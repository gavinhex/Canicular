using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Yarn;
using Yarn.Unity;

/// <summary>
/// Handles requests for dialogue, keeps track of related variables.
/// </summary>
/// 
//TO DO: Handle multiple use cases; interactables, unnamed NPCs, locational dialogue.
//Also better node labelling (More like "Rose_RedTown_ParkScene_0" or "HotDogSeller_BlueTown_Buying"?)
public class Dialogue_Handler : MonoBehaviour
{
    #region --Variable Setup--

    [HideInInspector]
    public static Dialogue_Handler instance;
    static private InMemoryVariableStorage yarnVariableStorage;
    static Dictionary<string, string> NPCDialogueProgress = new Dictionary<string, string>();
    static Dictionary<string, bool> DialogueFlags = new Dictionary<string, bool>(); //TO DO: Make these general gameplay/progression flags and put them on a Gamestate_Manager (Doesn't exist yet)

    private DialogueRunner dialogueRunner;
    public bool isDialogueRunning = false;
    private string currentTalkerLabel;
    private int currentTalkerID = 0;
    [SerializeField]
    private Player_Controller playerController;

    #endregion

    private void Awake()
    {
        #region Singleton Check
        if (instance != null && instance != this)
        {
            Destroy(this);
        }
        else
        {
            instance = this;
        }
        #endregion

        dialogueRunner = FindObjectOfType<Yarn.Unity.DialogueRunner>();
        yarnVariableStorage = FindObjectOfType<InMemoryVariableStorage>();
    }


    [YarnCommand("flag_make")]
    public static void FlagMake(string flagToMake)
    {
        if (!DialogueFlags.ContainsKey(flagToMake))
        {
            DialogueFlags.Add(flagToMake, false);
        }
    }

    [YarnFunction("flag_check")]
    public static bool FlagCheck(string flagToCheck)
    {
        if (DialogueFlags.ContainsKey(flagToCheck)) return DialogueFlags[flagToCheck];
        else
        {
            Debug.Log($"Flag {flagToCheck} not found!");
            return false;
        }
    }

    [YarnCommand("flag_set")]
    public static void FlagSet(string flagToSet, bool flagValue)
    {
        if (DialogueFlags.ContainsKey(flagToSet))
        {
            DialogueFlags[flagToSet] = flagValue;
        }
        else Debug.LogError($"Flag {flagToSet} not found!");
    }

    //[YarnCommand("start_dialogue")] //The Jump command in Yarn handles jumping to other nodes for now, and I think this option may open up issues (with DialogueDone not being called properly) at this point
    public void StartDialogue(string label)
    {
        if (dialogueRunner.NodeExists(label + "_0"))
        {
            if (!NPCDialogueProgress.ContainsKey(label))
            {
                NPCDialogueProgress.Add(label, "0");
            }

            dialogueRunner.StartDialogue(label + "_" + NPCDialogueProgress[label]);
            currentTalkerLabel = label;
            isDialogueRunning = true;

            playerController.EnableUIControlMode();
        }
        else
        {
            Debug.LogError($"No node found with label {label}!");
        }
    }

    public void StartDialogue(string label, string startingNodeID)
    {
        if (!NPCDialogueProgress.ContainsKey(label) && dialogueRunner.NodeExists(label + "_" + startingNodeID))
        {
            NPCDialogueProgress.Add(label, startingNodeID);
        }
        NPCDialogueProgress[label] = startingNodeID;
        dialogueRunner.StartDialogue(label + "_" + startingNodeID);
        currentTalkerLabel = label;
        isDialogueRunning = true;
    }

    public void StartDialogue(string label, string startingNodeID, int callerID)
    {
        currentTalkerID = callerID;

        if (!NPCDialogueProgress.ContainsKey(label) && dialogueRunner.NodeExists(label + "_" + startingNodeID))
        {
            NPCDialogueProgress.Add(label, startingNodeID);
        }
        NPCDialogueProgress[label] = startingNodeID;
        dialogueRunner.StartDialogue(label + "_" + startingNodeID);
        currentTalkerLabel = label;
        isDialogueRunning = true;
    }

    //YarnCommand for playing an animation here

    //YarnCommand for giving the player an item here

    //YarnCommand for camera controls here?

    public void DialogueDone()
    {
        string nextNodeID;
        yarnVariableStorage.TryGetValue("$" + currentTalkerLabel + "Progress", out nextNodeID);
        NPCDialogueProgress[currentTalkerLabel] = nextNodeID;
        //TO DO: Return nodeID to talker, if relevant.
        isDialogueRunning = false;

        playerController.EnablePlayerControlMode();
    }
}
