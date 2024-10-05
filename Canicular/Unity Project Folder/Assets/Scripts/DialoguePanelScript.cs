using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DialoguePanelScript : MonoBehaviour
{
    public float textSpeed = 0.3f;

    public bool canSkip = true;

    public string testDialogue;

    public string[] Dialogues;

    public int dialogueIndex = 0;

    public Text myText;

    public Image ContinueUI;

    //public GameObject CurrentCM;

    private Coroutine myCoroutine;

    public PlayerInputs controls;

    void Start(){
        controls = GameplayControllerScript.instance.Controls;
        controls.UI.Submit.performed += ctx => Continue();
    }


    // Update is called once per frame
    void Update()
    {
        // if(Input.GetButtonDown("Interact")){
        //     if(myText.text.Length < testDialogue.Length){//skips text animation if player presses interact button while text is animating.
        //         StopCoroutine(myCoroutine);
        //         myText.text = testDialogue;
        //         ContinueUI.gameObject.SetActive(true);
        //     }else{
        //         Continue();
        //         //GameplayControllerScript.instance.UnFreezePlayer();//close dialogue box.
        //         //myText.text = "";
        //         //CurrentCM.SetActive(false);
        //         //this.gameObject.SetActive(false);
        //         //DialogueManager.instance.CloseDialoguePanel();
        //     }
        // }
    }

    public void PrepDialoguePanel(){//do this to prevent the canvas having to draw durring gameplay.
        this.gameObject.SetActive(true);
        this.gameObject.SetActive(false);
    }

    public void Open(){
        if(controls == null){
            controls = GameplayControllerScript.instance.Controls;
        }
        
        controls.UI.Enable();
        
        myCoroutine = StartCoroutine(StartTyping());
    }

    public void Close(){
        controls.UI.Disable();
        dialogueIndex = 0;
    }


    private void Continue(){

        if(myText.text.Length < testDialogue.Length){
            StopCoroutine(myCoroutine);
            myText.text = testDialogue;
            ContinueUI.gameObject.SetActive(true);
        }else{

            if(dialogueIndex < Dialogues.Length - 1){
                myText.text = "";
                dialogueIndex++;
                myCoroutine = StartCoroutine(StartTyping());
            }else{
                myText.text = "";
                //CurrentCM.SetActive(false);
                GameplayControllerScript.instance.UnFreezePlayer();
                DialogueManager.instance.CloseDialoguePanel();
            }


        }


    }


    IEnumerator StartTyping(){

        if(Dialogues != null){
            testDialogue = Dialogues[dialogueIndex];
        }

        ContinueUI.gameObject.SetActive(false);

        // for(int i = 0; i < testDialogue.Length; i++){
        //     yield return new WaitForSeconds(textSpeed * 0.1f);
        //     myText.text += testDialogue[i];
        // }

        foreach(char letter in testDialogue.ToCharArray()){
            yield return new WaitForSeconds(textSpeed * 0.1f);
            myText.text += letter;
        }
        
        ContinueUI.gameObject.SetActive(true);

    }

}
