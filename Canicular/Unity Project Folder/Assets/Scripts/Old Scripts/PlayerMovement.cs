using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.AI;

public class PlayerMovement : MonoBehaviour
{
    [HideInInspector]
    public CharacterController myChar;
    
    [HideInInspector]
    public Vector3 PlayerVelocity, MoveInput, MoveIntent, CamF, CamR;

    public Camera cam;

    [SerializeField]
    private bool GroundedPlayer;

    [SerializeField]
    private float PlayerSpeed = 3f, JumpHeight = 5f, GravitySpeed = -9.81f;

    public Animator myAnim;

    public bool isRawInput = false;

    public PlayerInputs controls;

    public GameObject NPCcheckGameobject;

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

    private InputActionMap playerActionMap;
    private PlayerInputs.UIActions uiActionMap;

    // Start is called before the first frame update
    void Start()
    {
        myChar = GetComponent<CharacterController>();
        cam = Camera.main;
        controls = GameplayControllerScript.instance.Controls;
        controls.Player.Jump.performed += ctx => Jump();
        controls.Player.Interact.performed += ctx => Interact();

        PlayerVelocity.y = -9f;

        //playerActionMap = controls.Player;
        //playerActionMap = GameplayControllerScript.instance.InputHolder.actions.FindActionMap("Player");
        playerActionMap = controls.Player;
        uiActionMap = controls.UI;
        EnablePlayerControlMode();
        mainCamera = cam;
        //GetComponent<PlayerInput>().currentActionMap.bindings.
        //controls.Player.Look.Disable();
    }

    // Update is called once per frame
    void Update()
    {
            Gravity();

        if(GameplayControllerScript.instance.Controls.Player.enabled){
            GetInputs();
        }else{
            MoveInput = Vector3.zero;
        }

            CalculateCamera();
            Movement();
            CameraRotation();

            myChar.Move(PlayerVelocity * Time.deltaTime);
            myAnim.SetFloat("Walk", MoveInput.magnitude);
        
    }

    private void Gravity(){

        adjustVelocityToSlope(PlayerVelocity);

        GroundedPlayer = myChar.isGrounded;
        if(GroundedPlayer && PlayerVelocity.y < 0){
            PlayerVelocity.y += -0.1f;
            myAnim.SetBool("Grounded", true);
                if(PlayerVelocity.y < -9f)
                {
                    PlayerVelocity.y = -9f;//clamp at -9f, make negative number bigger if player grounded on stepper slopes is desired.
                }
        }else{
            PlayerVelocity.y += GravitySpeed * Time.deltaTime;
            myAnim.SetBool("Grounded", false);
        }
    }

    private void GetInputs(){
        Vector2 temp = controls.Player.Move.ReadValue<Vector2>();
        MoveInput = new Vector3(temp.x, 0, temp.y);

        lookInputValue = controls.Player.Look.ReadValue<Vector2>() * 0.25f;
        cameraRotation = mainCamera.transform.rotation;
    }

    private void Jump(){
        PlayerVelocity.y = 0;
        if(GroundedPlayer){
            PlayerVelocity.y += Mathf.Sqrt(JumpHeight * -3.0f * GravitySpeed);
        }
    }

    private void Interact() 
    {
        if (NPCcheckGameobject != null && NPCcheckGameobject.transform.gameObject.TryGetComponent(out IInteractable interactableThing))
        {
            interactableThing.Interact();
        }
    }

    private void CalculateCamera(){
        CamF = cam.transform.forward;
        CamR = cam.transform.right;

        CamF.y = 0;
        CamR.y = 0;

        CamF = CamF.normalized;
        CamR = CamR.normalized;
    }

    private void Movement(){

        //myChar.Move(move * Time.deltaTime * PlayerSpeed);

        MoveIntent = CamF * MoveInput.z + CamR * MoveInput.x;
        
        //PlayerVelocity.x = MoveInput.x * PlayerSpeed;
        //PlayerVelocity.z = MoveInput.z * PlayerSpeed;
        
        PlayerVelocity.x = MoveIntent.x * PlayerSpeed;
        PlayerVelocity.z = MoveIntent.z * PlayerSpeed;

        if(MoveInput != Vector3.zero){
            gameObject.transform.forward = MoveIntent;
        }
    }

    private Vector3 adjustVelocityToSlope(Vector3 velocity)
    {
        var ray = new Ray(transform.position - new Vector3(0,0.9f,0), Vector3.down);

        if(Physics.Raycast(ray, out RaycastHit hitinfo, 0.2f))
        {
            var slopeRotation = Quaternion.FromToRotation(Vector3.up, hitinfo.normal);
            var adjustedVeloctiy = slopeRotation * velocity;

            if(adjustedVeloctiy.y > 0)
            {
                return adjustedVeloctiy;
            }
        }
        return velocity;
    }


    //Stole this whole dang function from Unity's starter controller asset (With necessary changes)
    private void CameraRotation()
    {
        // if there is an input and camera position is not fixed
        if (lookInputValue.sqrMagnitude >= cameraMoveThreshold/* && !LockCameraPosition*/)
        {
            //Don't multiply mouse input by Time.deltaTime;
            //float deltaTimeMultiplier = (GameplayControllerScript.instance.InputHolder.currentControlScheme == "KeyboardMouse") ? mouseCameraSensitivity : gamepadCameraSensitivity; //Time.deltaTime;
            //cameraTargetYaw += lookInputValue.x * deltaTimeMultiplier;
            //cameraTargetPitch -= lookInputValue.y * deltaTimeMultiplier;

            cameraTargetYaw += lookInputValue.x;
            cameraTargetPitch -= lookInputValue.y;
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

    /*public void OnLook(InputValue lookValue)
    {
        lookInputValue = lookValue.Get<Vector2>();
        cameraRotation = mainCamera.transform.rotation;
    }*/


    public void OnPause()
    {
        UI_Controller.instance.TogglePauseMenu();
        EnableUIControlMode();
        Time.timeScale = 0f;
    }

    public void EnablePlayerControlMode()
    {
        if (uiActionMap.enabled)
        {
            uiActionMap.Disable();
            playerActionMap.Enable();
            controls.Player.Enable();
        }

        UnityEngine.Cursor.lockState = CursorLockMode.Locked;
        Time.timeScale = 1f;
    }

    public void EnableUIControlMode()
    {
        if (playerActionMap.enabled)
        {
            controls.Player.Disable();
            playerActionMap.Disable();
            uiActionMap.Enable();
        }

        UnityEngine.Cursor.lockState = CursorLockMode.None;
    }


}
