using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.PlayerLoop;

public class CutsceneManagerScript : MonoBehaviour
{
    
    public enum cutscenes
    {
        opening,
        area1,
        area2,
        area3
    };

    public cutscenes currentCutscene;

    public GameObject[] SceneTimelines;

    public GameObject currentTimeline;
    // Start is called before the first frame update
    void Start()
    {
        //GameplayControllerScript.instance.FreezePlayer();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void StartCutscene()
    {
        GameplayControllerScript.instance.FreezePlayer();
    }

    public void GetCurrentCM(GameObject currentCM)
    {
        if(currentCM != null)
        InkDialogueManager.instance.CurrentCM = currentCM;
    }

    public void FinishCutscene()
    {
        GameplayControllerScript.instance.UnFreezePlayer();
    }
}
