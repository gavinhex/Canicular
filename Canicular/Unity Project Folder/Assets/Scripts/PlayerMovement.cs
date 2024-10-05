using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;
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

    // Start is called before the first frame update
    void Start()
    {
        myChar = GetComponent<CharacterController>();
        cam = Camera.main;
        controls = GameplayControllerScript.instance.Controls;
        controls.Player.Jump.performed += ctx => Jump();

        PlayerVelocity.y = -9f;
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
    }

    private void Jump(){
        PlayerVelocity.y = 0;
        if(GroundedPlayer){
            PlayerVelocity.y += Mathf.Sqrt(JumpHeight * -3.0f * GravitySpeed);
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


}
