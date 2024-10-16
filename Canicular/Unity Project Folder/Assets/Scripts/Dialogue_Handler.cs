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
    private string currentlyTalking;
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
        return DialogueFlags[flagToCheck];
    }

    [YarnCommand("flag_set")]
    public static void FlagSet(string flagToSet, bool flagValue)
    {
        if (DialogueFlags.ContainsKey(flagToSet))
        {
            DialogueFlags[flagToSet] = flagValue;
        }
    }

    //[YarnCommand("start_dialogue")] //The Jump command in Yarn handles jumping to other nodes for now, and I think this option may open up issues (with DialogueDone not being called properly) at this point
    public void StartDialogue(string name)
    {
        if (dialogueRunner.NodeExists(name + "_0"))
        {
            if (!NPCDialogueProgress.ContainsKey(name))
            {
                NPCDialogueProgress.Add(name, "0");
            }

            dialogueRunner.StartDialogue(name + "_" + NPCDialogueProgress[name]);
            currentlyTalking = name;
            isDialogueRunning = true;
        }
    }

    public void StartDialogue(string name, string startingNodeID)
    {
        if (!NPCDialogueProgress.ContainsKey(name) && dialogueRunner.NodeExists(name + "_" + startingNodeID))
        {
            NPCDialogueProgress.Add(name, startingNodeID);
        }
        NPCDialogueProgress[name] = startingNodeID;
        dialogueRunner.StartDialogue(name + "_" + startingNodeID);
        currentlyTalking = name;
        isDialogueRunning = true;
    }

    public void StartDialogue(string name, string startingNodeID, int callerID)
    {
        currentTalkerID = callerID;

        if (!NPCDialogueProgress.ContainsKey(name) && dialogueRunner.NodeExists(name + "_" + startingNodeID))
        {
            NPCDialogueProgress.Add(name, startingNodeID);
        }
        NPCDialogueProgress[name] = startingNodeID;
        dialogueRunner.StartDialogue(name + "_" + startingNodeID);
        currentlyTalking = name;
        isDialogueRunning = true;
    }

    //YarnCommand for playing an animation here

    //YarnCommand for giving the player an item here

    //YarnCommand for camera controls here?

    public void DialogueDone()
    {
        string nextNodeID;
        yarnVariableStorage.TryGetValue("$" + currentlyTalking + "Progress", out nextNodeID);
        NPCDialogueProgress[currentlyTalking] = nextNodeID;
        //TO DO: Return nodeID to talker, if relevant.
        isDialogueRunning = false;

        playerController.EnablePlayerControlMode();
    }
}
