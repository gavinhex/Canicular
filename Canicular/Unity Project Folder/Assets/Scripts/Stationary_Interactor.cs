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

    public void Interact()
    {
        Dialogue_Handler.instance.StartDialogue(dialogueLabel);
    }
}
