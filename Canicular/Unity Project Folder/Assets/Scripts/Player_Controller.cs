using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.Windows;

/// <summary>
/// Handles active controlling of the player character.
/// </summary>
public class Player_Controller : MonoBehaviour
{
    //TO DO: Game State Manager that can interpose between player and objects that need player info (for switching between active player characters easily)

    #region --Variable Setup--
    private PlayerInput playerInput;
    private InputActionMap playerActionMap;
    private InputActionMap uiActionMap;

    [Header("Movement")]
    [SerializeField]
    private CharacterController myCharacterController;

    [SerializeField]
    private float moveSpeed;
    [SerializeField]
    private float accelerationRate;
    [SerializeField]
    private float decelerationRate;

    [SerializeField]
    private Vector2 moveInputDirection;
    private Vector3 viewAdjustedMoveDirection;
    private float moveInputMagnitude;
    private float moveForce;

    [Header("Jump")]
    [SerializeField]
    private float jumpSpeed;
    private bool isJumping = false;
    [SerializeField]
    private float gravityStrength;
    private float verticalVelocity;
    [SerializeField]
    private float maxFallSpeed;

    [Header("Camera")]
    [SerializeField]
    private GameObject cameraFollowTarget;
    private Camera mainCamera;
    private float cameraTargetYaw;
    private float cameraTargetPitch;
    [SerializeField]
    private float cameraTopLimit = 40f;
    [SerializeField]
    private float cameraBottomLimit = -10f;
    private float cameraMoveThreshold = 0.01f;
    private Quaternion cameraRotation;
    private Vector2 lookInputValue;
    [SerializeField]
    private float mouseCameraSensitivity;
    [SerializeField]
    private float gamepadCameraSensitivity;

    [Header("Interaction")]
    [SerializeField]
    private float interactRayDistance;

    [Header("Animation")]
    [SerializeField]
    private Animator myAnimator;

    #endregion

    void Start()
    {
        mainCamera = Camera.main;

        playerInput = GetComponent<PlayerInput>();
        playerActionMap = playerInput.actions.FindActionMap("Player");
        uiActionMap = playerInput.actions.FindActionMap("UI");

        EnablePlayerControlMode(); 
    }

    void Update()
    {
        Inertia();
        AlignMovementToCamera();
        Gravity();

        myCharacterController.Move(myCharacterController.transform.forward * ((moveSpeed * moveForce) * Time.deltaTime) + new Vector3(0f, verticalVelocity, 0f) * Time.deltaTime);

        CameraRotation();
    }

    private void LateUpdate()
    {
        //Temp animation stuff
        if (Time.timeScale > 0f)
        {
            myAnimator.SetFloat("MoveInputMagnitude", moveInputMagnitude);

            if (AnimationGroundedCheck())
            {
                if (!myAnimator.GetBool("Grounded") && !isJumping)
                {
                    myAnimator.SetTrigger("Landing"); 
                }
                myAnimator.SetBool("Grounded", true);
            }
            else
            {
                myAnimator.SetBool("Grounded", false);
            }
        }
        //End temp anim
    }

    private bool AnimationGroundedCheck() //TO DO: This is a temp solution, will cause silly animation behaviors at the edge of platforms. Find a better one. (Using CharacterController's isGrounded produces another visual bug, too)
    {
        return (Physics.Raycast(transform.position + new Vector3(0.5f, 0f ,0.5f), Vector3.down, 0.1f) ||
            Physics.Raycast(transform.position + new Vector3(-0.5f, 0f, 0.5f), Vector3.down, 0.1f) ||
            Physics.Raycast(transform.position + new Vector3(0.5f, 0f, -0.5f), Vector3.down, 0.1f) ||
            Physics.Raycast(transform.position + new Vector3(-0.5f, 0f, -0.5f), Vector3.down, 0.1f)
            );
    }

    private void Inertia()
    {
        if (moveInputMagnitude > moveForce)
        {
            moveForce = Mathf.Clamp(moveForce + (accelerationRate * Time.deltaTime), 0f, moveInputMagnitude);
        }
        else if (moveInputMagnitude < moveForce)
        {
            moveForce = Mathf.Clamp(moveForce - (decelerationRate * Time.deltaTime), moveInputMagnitude, moveSpeed);
        }
    }

    private void AlignMovementToCamera()
    {
        if (moveForce > 0f)
        {
            viewAdjustedMoveDirection = cameraRotation * new Vector3(moveInputDirection.x, 0f, moveInputDirection.y);
            myCharacterController.transform.forward = viewAdjustedMoveDirection;
            myCharacterController.transform.eulerAngles = new Vector3(0f, myCharacterController.transform.eulerAngles.y, myCharacterController.transform.eulerAngles.z);
        }
    }

    private void Gravity()
    {
        if (!myCharacterController.isGrounded && Time.timeScale > 0f)
        {
            verticalVelocity = Mathf.Clamp(verticalVelocity - gravityStrength, -maxFallSpeed, 100f);
            if (verticalVelocity < 0f) isJumping = false;
        }
        /*else
        {
            verticalVelocity = 0f;
        }*/
    }

    //Stole this whole dang function from Unity's starter controller asset (With necessary changes)
    private void CameraRotation()
    {
        // if there is an input and camera position is not fixed
        if (lookInputValue.sqrMagnitude >= cameraMoveThreshold/* && !LockCameraPosition*/)
        {
            //Don't multiply mouse input by Time.deltaTime;
            float deltaTimeMultiplier = (playerInput.currentControlScheme == "KeyboardMouse") ? mouseCameraSensitivity : gamepadCameraSensitivity; //Time.deltaTime;

            cameraTargetYaw += lookInputValue.x * deltaTimeMultiplier;
            cameraTargetPitch -= lookInputValue.y * deltaTimeMultiplier;
        }

        // clamp our rotations so our values are limited 360 degrees
        cameraTargetYaw = ClampAngle(cameraTargetYaw, float.MinValue, float.MaxValue);
        cameraTargetPitch = ClampAngle(cameraTargetPitch, cameraBottomLimit, cameraTopLimit);

        // Cinemachine will follow this target
        cameraFollowTarget.transform.rotation = Quaternion.Euler(cameraTargetPitch/* + CameraAngleOverride*/, cameraTargetYaw, 0.0f);
    }
    //Also this one. They're kind of a set.
    private static float ClampAngle(float lfAngle, float lfMin, float lfMax)
    {
        if (lfAngle < -360f) lfAngle += 360f;
        if (lfAngle > 360f) lfAngle -= 360f;
        return Mathf.Clamp(lfAngle, lfMin, lfMax);
    }


    #region --Input System Events--

    public void OnMove(InputValue moveValue)
    {
        Vector2 moveInputVec2 = moveValue.Get<Vector2>();
        moveInputMagnitude = moveInputVec2.magnitude;
        if (moveInputVec2 != Vector2.zero)
        {
            moveInputDirection = moveInputVec2.normalized;
        }
    }

    public void OnJump()
    {
        if (myCharacterController.isGrounded && !isJumping) 
        {
            verticalVelocity = jumpSpeed;
            isJumping = true;
            myAnimator.SetBool("Grounded", false);
            myAnimator.SetTrigger("Jump");
        }
    }

    public void OnInteract()
    {
        if (Physics.Raycast(transform.position, transform.TransformDirection(Vector3.forward), out RaycastHit npcCheckRayHit, interactRayDistance))
        {
            if (npcCheckRayHit.transform.gameObject.TryGetComponent(out IInteractable interactableThing)) 
            {
                interactableThing.Interact();
            }
        }
    }

    public void OnLook(InputValue lookValue)
    {
        lookInputValue = lookValue.Get<Vector2>();
        cameraRotation = mainCamera.transform.rotation;
    }

    public void OnPause()
    {
        UI_Controller.instance.TogglePauseMenu();
        EnableUIControlMode();
        Time.timeScale = 0f;
    }

    public void OnControlsChanged()
    {
        //Decide what to do with the mouse cursor based on mouse and keyboard vs gamepad control-scheme
    }

    #endregion

    public void EnablePlayerControlMode()
    {
        if (uiActionMap.enabled) uiActionMap.Disable();
        playerActionMap.Enable();

        UnityEngine.Cursor.lockState = CursorLockMode.Locked;
        Time.timeScale = 1f;
    }

    public void EnableUIControlMode()
    {
        if (playerActionMap.enabled) playerActionMap.Disable();
        uiActionMap.Enable();

        UnityEngine.Cursor.lockState = CursorLockMode.None;
    }
}
