using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// Script for things that you can interact with but that don't have other notable behaviors, like environmental details, pickups, etc.
/// </summary>
public class Stationary_Interactor : MonoBehaviour, IInteractable
{
    [Tooltip("The label the dialogue system will use to find this entity's dialogue. The 'Rose' in 'Rose_0'. Make sure this matches a dialogue in the yarn scripts!")]
    public string dialogueLabel;
    //public string StartingDialogueNodeID { get; set; } //TO DO: Option to set a different starting dialogue node than the one listed in our progress dictionary, for this NPC/iteration.
    [Header("Visual Cue")]
    [SerializeField] private GameObject VisualCue;

    public void Interact()
    {
        Dialogue_Handler.instance.StartDialogue(dialogueLabel);
    }

    //added trigger sphere to enable yarn spinner dialogue instead of using a raycast
    public void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<PlayerMovement>())
        {
            other.GetComponent<PlayerMovement>().NPCcheckGameobject = gameObject;
            VisualCue.SetActive(true);
        }
    }
    //remove npc reference frome player
    public void OnTriggerExit(Collider other)
    {
        if (other.GetComponent<PlayerMovement>())
        {
            other.GetComponent<PlayerMovement>().NPCcheckGameobject = null;
            VisualCue.SetActive(false);
        }
    }

}
