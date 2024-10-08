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
    #region --Variable Setup--
    private PlayerInput playerInput;

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
    private bool isJumping = false;
    [SerializeField]
    private float jumpSpeed;
    [SerializeField]
    private float gravityStrength;
    private float verticalVelocity;
    [SerializeField]
    private float maxFallSpeed;

    [Header("Camera")]
    private Camera mainCamera;
    [SerializeField]
    private GameObject cameraFollowTarget;
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

    #endregion

    void Start()
    {
        mainCamera = Camera.main;
        playerInput = GetComponent<PlayerInput>();
    }

    void Update()
    {
        if (moveInputMagnitude > moveForce)
        {
            moveForce = Mathf.Clamp(moveForce + (accelerationRate * Time.deltaTime), 0f, moveInputMagnitude);
        }
        else if (moveInputMagnitude < moveForce) 
        {
            moveForce = Mathf.Clamp(moveForce - (decelerationRate * Time.deltaTime), moveInputMagnitude, moveSpeed);
        }

        Gravity();

        if (moveForce > 0f)
        {
            viewAdjustedMoveDirection = cameraRotation * new Vector3(moveInputDirection.x, 0f, moveInputDirection.y);
            myCharacterController.transform.forward = viewAdjustedMoveDirection;
            myCharacterController.transform.eulerAngles = new Vector3(0f, myCharacterController.transform.eulerAngles.y, myCharacterController.transform.eulerAngles.z);
        }

        myCharacterController.Move(myCharacterController.transform.forward * ((moveSpeed * moveForce) * Time.deltaTime) + new Vector3(0f, verticalVelocity, 0f) * Time.deltaTime);
        //Move animation: If not jumping, then play move animation if, uh, moving. Faster or different animation for walking/running?

        CameraRotation();
    }

    private void Gravity()
    {
        if (!myCharacterController.isGrounded)
        {
            verticalVelocity = Mathf.Clamp(verticalVelocity - gravityStrength, -maxFallSpeed, 100f);
            if (verticalVelocity < 0f) isJumping = false;
        }
        /*else
        {
            verticalVelocity = 0f;
        }*/
    }

    //Stole this whole dang function from Unity's starter controller asset
    private void CameraRotation()
    {
        // if there is an input and camera position is not fixed
        if (lookInputValue.sqrMagnitude >= cameraMoveThreshold/* && !LockCameraPosition*/)
        {
            //Don't multiply mouse input by Time.deltaTime;
            float deltaTimeMultiplier = (playerInput.currentControlScheme == "KeyboardMouse") ? mouseCameraSensitivity : 1.0f; //Time.deltaTime;

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
            StartCoroutine(JumpStabilizer());
            isJumping = true;
            //Jumping animation
        }
    }

    public void OnInteract()
    {
        //Check interact collider
        //React based on Tag, or activate something somewhere else?
    }

    public void OnLook(InputValue lookValue)
    {
        lookInputValue = lookValue.Get<Vector2>();
        cameraRotation = mainCamera.transform.rotation;
    }

    public void OnPause()
    {
        //Initiate mode change to UI, timeScale = 0, etc
    }

    IEnumerator JumpStabilizer()
    {
        verticalVelocity = jumpSpeed * 0.6f;
        yield return new WaitForFixedUpdate();
        verticalVelocity += jumpSpeed * 0.4f;
    }
}