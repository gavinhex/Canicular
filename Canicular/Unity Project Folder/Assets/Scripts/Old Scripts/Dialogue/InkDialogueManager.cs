using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using Ink.Runtime;
using UnityEngine.EventSystems;
using UnityEngine.UI;
using System.Linq;
using UnityEngine.UIElements;

public class InkDialogueManager : MonoBehaviour
{

    [Header("Params")]
    [SerializeField] private float typingSpeed = 0.04f;

    [SerializeField] private TextAsset loadGlobalsJSON;

    [Header("Dialogue UI")]

    [SerializeField] private GameObject DialoguePanelPrefab;
    [SerializeField] private GameObject dialoguePanel;
    [SerializeField] private GameObject ContinueIcon;
    [SerializeField] private TextMeshProUGUI dialogueText;
    [SerializeField] private TextMeshProUGUI displayNameText;
    [SerializeField] private UnityEngine.UI.Image portraitImage;
    private PortraitImageHolder portraitHolder;

    [Header("Choices UI")]
    [SerializeField]private GameObject[] Choices;
    private TextMeshProUGUI[] choicesText;

    private Story currentStory;

    public bool dialogueIsPlaying{get; private set;}

    private bool canContinueToNextLine = false;

    private Coroutine displayLineCoroutine;

    private PlayerInputs controls;

    public static InkDialogueManager instance;

    private const string SPEAKER_TAG = "speaker";
    private const string PORTRAIT_TAG = "portrait";
    //private const string LAYOUT_TAG = "layout";

    [Header("Cinemachine")]
    public GameObject CurrentCM;

    private DialogueVariables dialogueVariables;

    private void Awake(){
        if(instance != null && instance != this){
            Destroy(this);
        }else{
            instance = this;
        }

        dialogueVariables = new DialogueVariables(loadGlobalsJSON);
    }

    private void Start(){
        dialogueIsPlaying = false;
        dialoguePanel.SetActive(false);//redundent probably don't need to do this if panel is already deactivated.
        controls = GameplayControllerScript.instance.Controls;
        //controls.UI.Submit.performed += ctx => ContinueStory();

        choicesText = new TextMeshProUGUI[Choices.Length];
        int index = 0;
        foreach(GameObject choice in Choices)
        {
            choicesText[index] = choice.GetComponentInChildren<TextMeshProUGUI>();
            index++;
        }

        portraitHolder = portraitImage.GetComponent<PortraitImageHolder>();

    }

    public void EnterDialogueMode(TextAsset inkJSON)
    {
        controls.UI.Submit.performed += ctx => ContinueStory();

        currentStory = new Story(inkJSON.text);
        dialogueIsPlaying = true;
        dialoguePanel.SetActive(true);

        dialogueVariables.StartListening(currentStory);

        ContinueStory();
        GameplayControllerScript.instance.FreezePlayer();
        controls.UI.Enable();

    }

    private IEnumerator ExitDialogueMode()
    {

        controls.UI.Submit.performed -= ctx => ContinueStory();

        dialogueVariables.StopListening(currentStory);

        controls.UI.Disable();
        dialogueIsPlaying = false;
        dialoguePanel.SetActive(false);
        dialogueText.text = "";

        displayNameText.text = "???";
        portraitImage.sprite = null;

        if(CurrentCM != null)
        CurrentCM.SetActive(false);

        yield return new WaitForSeconds(0.5f);//just incase the submit button and jump are the same. also prevents inputs during cinemachine transitions.
        GameplayControllerScript.instance.UnFreezePlayer();
    }

    private void ContinueStory(){
        //if(canContinueToNextLine){

            if(currentStory.canContinue)
            {
                if(displayLineCoroutine != null && !canContinueToNextLine)
                {
                    StopCoroutine(displayLineCoroutine);
                    canContinueToNextLine = true;
                    dialogueText.maxVisibleCharacters = currentStory.currentText.Length;
                    ContinueIcon.SetActive(true);
                    DisplayChoices();// just incase the player skips the typing before the choices are displayed.
                    //displayLineCoroutine = null;
                    return;
                }
                else
                {
                    displayLineCoroutine = StartCoroutine(DisplayLine(currentStory.Continue()));
                }
                
                if(canContinueToNextLine)
                {
                    displayLineCoroutine = StartCoroutine(DisplayLine(currentStory.Continue()));
                }
                
                //DisplayChoices();

                HandleTags(currentStory.currentTags);
            }
            else
            {

                if(!canContinueToNextLine)//used to stop typing on the last line.
                {
                    StopCoroutine(displayLineCoroutine);
                    canContinueToNextLine = true;
                    dialogueText.maxVisibleCharacters = currentStory.currentText.Length;
                    ContinueIcon.SetActive(true);
                    DisplayChoices();// just incase the player skips the typing before the choices are displayed.
                }
                else
                {
                    if(currentStory.currentChoices.Count == 0)//only close dialouge panel if a choice is not being made.
                    {
                        StartCoroutine(ExitDialogueMode());
                    }
                }

            }
        //}
    }

    private IEnumerator DisplayLine(string line)
    {
        HideAllChoices();
        dialogueText.text = line;
        dialogueText.maxVisibleCharacters = 0;

        ContinueIcon.SetActive(false);

        canContinueToNextLine = false;

        bool isAddingRighTextTag = false;

        foreach(char letter in line.ToCharArray())
        {

            if(letter == '<' || isAddingRighTextTag)
            {
                isAddingRighTextTag = true;
                //dialogueText.text += letter;
                if(letter == '>')
                {
                    isAddingRighTextTag = false;
                }
            }
            else
            {
                //dialogueText.text += letter;
                dialogueText.maxVisibleCharacters++;
                yield return new WaitForSeconds(typingSpeed * 0.01f);
            }

        }

        ContinueIcon.SetActive(true);

        canContinueToNextLine = true;
        yield return new WaitForSeconds(0.2f);//little delay before choices appear.
        DisplayChoices();
    }

    private void HandleTags(List<string> currentTags)
    {
        foreach(string tag in currentTags)
        {
            string[] splitTag = tag.Split(':');
            if(splitTag.Length != 2)
            {
                Debug.LogError("Tag could not be appropriately parsed: " + tag);
            }
            string tagKey = splitTag[0].Trim();
            string tagValue = splitTag[1].Trim();

            switch(tagKey)
            {
                case SPEAKER_TAG:
                    displayNameText.text = tagValue;
                    break;
                case PORTRAIT_TAG:
                    portraitImage.sprite = portraitHolder.FindPortrait(tagValue);
                    break;
                //case LAYOUT_TAG:
                //  break;
                default:
                    Debug.LogWarning("Tag came in but is not currently being handled: " + tag);
                    break;
            }
        }
    }

    private void HideAllChoices()
    {
        foreach(GameObject choiceButton in Choices)
        {
            choiceButton.SetActive(false);
        }
    }


    private void DisplayChoices()
    {
        List<Choice> currentChoices = currentStory.currentChoices;

        if(currentChoices.Count > Choices.Length)
        {
            Debug.LogError("More choices were given than the UI can support. Number of choices given: " + currentChoices.Count);
        }

        int index = 0;
        foreach(Choice choice in currentChoices)
        {
            Choices[index].gameObject.SetActive(true);
            choicesText[index].text = choice.text;
            index++;
        }

        for(int i = index; i < Choices.Length; i++){
            Choices[i].gameObject.SetActive(false);
        }

        StartCoroutine(SelectFirstChoice());

    }

    private IEnumerator SelectFirstChoice()//not sure if doing this in a coroutine is needed anymore.
    {
        EventSystem.current.SetSelectedGameObject(null);
        yield return null;
        EventSystem.current.SetSelectedGameObject(Choices[0].gameObject);
    }

    public void MakeChoice(int choiceIndex)
    {
        //if(canContinueToNextLine)
        //{
            currentStory.ChooseChoiceIndex(choiceIndex);
            ContinueStory();
        //}
    }

    public Ink.Runtime.Object GetVariableState(string variableName)
    {
        Ink.Runtime.Object variableValue = null;
        dialogueVariables.variables.TryGetValue(variableName, out variableValue);
        if(variableValue == null)
        {
            Debug.LogWarning("Ink Variable was found to be null: " + variableName);
        }
        return variableValue;
    }

}
