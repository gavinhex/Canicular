using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;

public class DialogueTrigger : MonoBehaviour
{
    [Header("Visual Cue")]
    [SerializeField] private GameObject VisualCue;

    [Header("Ink JSON")]
    [SerializeField] private TextAsset inkJSON;

    [Header("NPC Cinemachine")]
    [SerializeField] private GameObject Player, CMRotation;

    private PlayerInputs controls;

    private bool playerInRange;

    private void Start(){
        playerInRange = false;
        VisualCue.SetActive(false);

        controls = GameplayControllerScript.instance.Controls;
        //controls.UI.Submit.performed += ctx => GetInkJSON();
        controls.Player.Interact.performed += ctx => GetInkJSON();
    }

    private void RotateRotationCM()
    {
        if(CMRotation != null)
        {
            CMRotation.transform.rotation = quaternion.LookRotation(Player.transform.position - transform.position, transform.up);
            CMRotation.transform.localEulerAngles = new Vector3(0, CMRotation.transform.localEulerAngles.y, 0);
            CMRotation.SetActive(true);
            InkDialogueManager.instance.CurrentCM = CMRotation;
        }
    }

    private void GetInkJSON(){
        if(VisualCue.activeInHierarchy && !InkDialogueManager.instance.dialogueIsPlaying){
            InkDialogueManager.instance.EnterDialogueMode(inkJSON);
            RotateRotationCM();
        }
    }

    private void OnTriggerEnter(Collider other){
        if(other.GetComponent<PlayerMovement>()){
            playerInRange = true;
            VisualCue.SetActive(true);
            Player = other.gameObject;
        }
    }

    private void OnTriggerExit(Collider other){
        if(other.GetComponent<PlayerMovement>()){
            playerInRange = false;
            VisualCue.SetActive(false);
        }
    }
}
