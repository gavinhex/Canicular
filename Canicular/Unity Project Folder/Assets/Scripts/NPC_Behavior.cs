using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// NPC information and behavior!
/// </summary>
public class NPC_Behavior : MonoBehaviour
{
    [Tooltip("The label the dialogue system will use to find this entity's dialogue. The 'Rose' in 'Rose_0'. Make sure this matches a dialogue in the yarn scripts!")]
    public string myDialogueLabel;
    //public string StartingDialogueNodeID { get; set; } //TO DO: Option to set a different starting dialogue node than the one listed in our progress dictionary, for this NPC/iteration.
    private Animator myAnimator;

    void Awake()
    {
        if (GetComponentInChildren<Animator>() != null)
        {
            myAnimator = GetComponentInChildren<Animator>();
        }
    }

    public void CallDialogue()
    {
        Dialogue_Handler.instance.StartDialogue(myDialogueLabel);
    }
}