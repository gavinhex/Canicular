using System.Collections;
using System.Collections.Generic;
using Cinemachine;
using UnityEngine;
using UnityEngine.InputSystem;

public class CinemachineInputAxisOveride : MonoBehaviour
{
    public PlayerInputs CamInputs;


    // Start is called before the first frame update
    void Start()
    {
        CinemachineCore.GetInputAxis = GetAxisCustom;
        CamInputs = GameplayControllerScript.instance.Controls;
    }

    public float GetAxisCustom(string axisName){

        if(axisName == "Mouse X"){
            return CamInputs.Player.Look.ReadValue<Vector2>().x;
        }

        if(axisName == "Mouse Y")
        {
            return CamInputs.Player.Look.ReadValue<Vector2>().y;
        }

        return 0;

    }
    
}
