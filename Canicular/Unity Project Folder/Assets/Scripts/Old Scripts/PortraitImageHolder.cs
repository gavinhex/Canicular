using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PortraitImageHolder : MonoBehaviour
{
    public List<Sprite> portraits;


    public Sprite FindPortrait(string portraitName){

        switch(portraitName)
        {
            case "portraitOne":
                return portraits[0];
                //break;
            case "portraitTwo":
                return portraits[1];
                //break;
            default:
                Debug.Log("Portrait not found");
                return null;
                //break;
        }

    }
}
