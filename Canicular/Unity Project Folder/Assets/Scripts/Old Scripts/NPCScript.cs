using System.Collections;
using System.Collections.Generic;
using Unity.Burst.Intrinsics;
using Unity.Mathematics;
using UnityEngine;
using Ink.Runtime;

public class NPCScript : MonoBehaviour
{

    public TextAsset inkFile;

    public bool canTalk = false;

    public GameObject BubbleNoti, CMRotation, Player;

    [TextArea(3,10)]
    public string[] NPCDialogues;

    private Camera cam;

    private PlayerInputs controls;
    // Start is called before the first frame update
    void Start()
    {
     cam = Camera.main;  
     controls = GameplayControllerScript.instance.Controls;
     controls.Player.Interact.performed += ctx => Interact();
    }

    // Update is called once per frame
    void Update()
    {
        // if(BubbleNoti.activeInHierarchy && Input.GetButtonDown("Interact")){
        //     if(!CMRotation.activeInHierarchy){
        //         CMRotation.transform.rotation = quaternion.LookRotation(Player.transform.position - transform.position, transform.up);
        //         CMRotation.transform.localEulerAngles = new Vector3(0, CMRotation.transform.localEulerAngles.y, 0);

        //         CMRotation.SetActive(true);
        //         GameplayControllerScript.instance.FreezePlayer();
        //         CheckFlag();
        //         DialogueManager.instance.OpenDialoguePanel(CMRotation, NPCDialogues);
        //         DialogueManager.instance.flags[0].Flag = true;
        //     }
            
        // }
    }

    public void Interact(){
        if(BubbleNoti.activeInHierarchy && !CMRotation.activeInHierarchy){
                CMRotation.transform.rotation = quaternion.LookRotation(Player.transform.position - transform.position, transform.up);
                CMRotation.transform.localEulerAngles = new Vector3(0, CMRotation.transform.localEulerAngles.y, 0);

                CMRotation.SetActive(true);
                GameplayControllerScript.instance.FreezePlayer();
                CheckFlag();
                DialogueManager.instance.OpenDialoguePanel(CMRotation, NPCDialogues);
                //DialogueManager.instance.OpenDialoguePanel(CMRotation, inkFile);
                DialogueManager.instance.flags[0].Flag = true;
            
            
        }
    }

    public void CheckFlag(){

        if(DialogueManager.instance.flags[0].FlagName == "introduced"){
            if(DialogueManager.instance.flags[0].Flag){
                NPCDialogues = new string[1];
                NPCDialogues[0] = "we've meet before.";
            }
        }

    }

    void OnTriggerEnter(Collider other){
        if(other.GetComponent<PlayerMovement>()){
            Player = other.gameObject;
            canTalk = true;
            BubbleNoti.SetActive(true);
        }
    }

    void OnTriggerExit(Collider other){
        if(other.GetComponent<PlayerMovement>()){
            canTalk = false;
            BubbleNoti.SetActive(false);
            //Player = null;
        }
    }
}
