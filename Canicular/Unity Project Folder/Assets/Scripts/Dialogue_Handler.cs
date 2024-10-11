using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Yarn;
using Yarn.Unity;

/// <summary>
/// Handles requests for dialogue, keeps track of related variables.
/// </summary>
public class Dialogue_Handler : MonoBehaviour
{
    #region --Variable Setup--

    public static Dialogue_Handler instance;
    static private InMemoryVariableStorage yarnVariableStorage;
    static Dictionary<string, int> NPCDialogueProgress = new Dictionary<string, int>();
    static Dictionary<string, bool> DialogueFlags = new Dictionary<string, bool>();

    private DialogueRunner dialogueRunner;
    public bool isDialogueRunning = false;
    private string currentlyTalking;
    [SerializeField]
    private Player_Controller playerController;

    #endregion

    private void Awake()
    {
        if (instance != null && instance != this)
        {
            Destroy(this);
        }
        else
        {
            instance = this;
        }

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

    [YarnCommand("start_dialogue")]
    public void StartDialogue(string name)
    {
        if (!NPCDialogueProgress.ContainsKey(name)) //TO DO: Verify name exists
        {
            NPCDialogueProgress.Add(name, 0);
        }
        dialogueRunner.StartDialogue(name + "_" + NPCDialogueProgress[name]);
        currentlyTalking = name;
        isDialogueRunning = true;
    }

    public void DialogueDone()
    {
        float progressNumber;
        yarnVariableStorage.TryGetValue("$" + currentlyTalking + "Progress", out progressNumber);
        NPCDialogueProgress[currentlyTalking] = (int)progressNumber;
        isDialogueRunning = false;

        playerController.EnablePlayerActionMap();
    }
}
