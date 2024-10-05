using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueManager : MonoBehaviour
{

    public GameObject DialoguePanel, DialoguePrefab, CurrentCM;

    [SerializeField]
    public FlagsScript[] flags;

    private DialoguePanelScript diaScript;

    public static DialogueManager instance;

    // Start is called before the first frame update
    void Start()
    {
        if(instance != null && instance != this){
            Destroy(this);
        }else{
            instance = this;
        }

        DialoguePanel = Instantiate(DialoguePrefab).transform.GetChild(0).gameObject;
        diaScript = DialoguePanel.GetComponent<DialoguePanelScript>();
        diaScript.PrepDialoguePanel();
        //DialoguePanel.SetActive(true);
        //DialoguePanel.SetActive(false);

    }


    public void OpenDialoguePanel(GameObject CMGameObject, string[] dialogues){

        
        diaScript.Dialogues = dialogues;
        //DialoguePanel.GetComponent<DialoguePanelScript>().Dialogues = dialogues;
        CurrentCM = CMGameObject;
        StartCoroutine(delayOpen(0.75f));

        //DialoguePanel.GetComponent<DialoguePanelScript>().CurrentCM = CMGameObject;
    }

    IEnumerator delayOpen(float sec){

        yield return new WaitForSeconds(sec);
        DialoguePanel.SetActive(true);
        diaScript.Open();

    }

    public void CloseDialoguePanel(){
        DialoguePanel.SetActive(false);
        diaScript.Close();
        CurrentCM.SetActive(false);
    }
}
