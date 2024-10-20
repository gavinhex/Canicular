using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;
using System.Linq;
//using UnityEditor.Experimental.GraphView; //Commented this out, was interrupting build -Cpt Capybara

public class InventoryScript : MonoBehaviour
{

    [Header("Pause Menu")]

    [SerializeField] private GameObject PauseCanvas;
    public TextMeshProUGUI currentItemText;

    [SerializeField] private GameObject[] PauseMenuButns;


    [Header("Inventory Menu")]

    [SerializeField] private GameObject InventoryCanvas, buttonPrefab, InventoryButnHolder, BackButn;
    public string itemSlots = "ItemSlot";

    private GameObject[] items = new GameObject[8];

    private GameObject cachSelectedButn;

    [Header("Action Menu")]
    [SerializeField] private GameObject ActionCanvas, firstActionButn;


    [Header("Options")]

    [SerializeField] GameObject DisplayAndAudioCanvas;
    [SerializeField] private Slider ResolutionSlider, SFXSlider, MusicSlider;
    [SerializeField] private Toggle fullScreen, InverCamX, usMouseCam;

    [SerializeField] private Resolution[] resolutions;

    [SerializeField] private TextMeshProUGUI resolutionText;
    private int resIndex;


    // Start is called before the first frame update
    void OnEnable()
    {
        //StartCoroutine(DelayVariableCheck());//delay because dialogue manager needs to instanciate instance first
    }

    void OnDisable()
    {
        //EventSystem.current.SetSelectedGameObject(null);
        //EventSystem.current.SetSelectedGameObject(InventoryButns[0].gameObject);
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void OpenOptions()
    {
        StartCoroutine(SelectFirstButton(ResolutionSlider.gameObject));
        DisplayAndAudioCanvas.SetActive(true);
        PauseCanvas.GetComponent<CanvasGroup>().interactable = false;

        if(ResolutionSlider.maxValue == 0)
        {
            GetResolution();
        }

        fullScreen.isOn = Screen.fullScreen;
    }

    private void GetResolution()
    {
        resolutions = Screen.resolutions;

        ResolutionSlider.maxValue = 0;

        foreach(var res in resolutions)
        {
            ResolutionSlider.maxValue++;

            if(res.ToString() == Screen.currentResolution.ToString())
            {
                Debug.Log("the current Resolution is: " + res);
                resolutionText.text = res.ToString();
                ResolutionSlider.value = resIndex;
                
            }
            else
            {
                resIndex++;
                Debug.Log(res + " is not the current resolution.");
            }

        }

        resIndex = (int)ResolutionSlider.value;//assing after foreach loop.
        ResolutionSlider.maxValue--;
    }

    private void SetResolution(int index)
    {
        Screen.SetResolution(resolutions[index].width,
        resolutions[index].height, 
        FullScreenMode.ExclusiveFullScreen, resolutions[index].refreshRate);//full probably only works for Windows.
    }

    public void changeResText()
    {
        resolutionText.text = resolutions[(int)ResolutionSlider.value].ToString();
    }

    public void ApplyResButn()
    {
        SetResolution((int)ResolutionSlider.value);
    }

    private IEnumerator RevertResolutionToPrevious()
    {
        Resolution temp = Screen.currentResolution;
        SetResolution((int)ResolutionSlider.value);
        yield return new WaitForSeconds(5f);
        SetResolution(resIndex);
    }

    public void ToggleFullScreen()
    {
        if(fullScreen.isOn)
            fullScreen.isOn = false;
        else
            fullScreen.isOn = true;
    }

    public void CloseOptions()
    {
        StartCoroutine(SelectFirstButton(PauseMenuButns[2]));
        DisplayAndAudioCanvas.SetActive(false);
    }

    public void ResetMenus()
    {
        ActionCanvas.SetActive(false);
        InventoryCanvas.GetComponent<CanvasGroup>().interactable = true;
        InventoryCanvas.SetActive(false);
        DisplayAndAudioCanvas.SetActive(false);
        PauseCanvas.GetComponent<CanvasGroup>().interactable = true;
        StartCoroutine(SelectFirstButton(PauseMenuButns[0].gameObject));
    }

    public void OpenInventory()
    {
        CheckItemSlots();
        InventoryCanvas.SetActive(true);
        if(items[0] != null)
        {
            StartCoroutine(SelectFirstButton(InventoryButnHolder.transform.GetChild(0).gameObject));
        }
        else
        {
            StartCoroutine(SelectFirstButton(BackButn));
        }
    }

    public void CloseInventory()
    {
        InventoryCanvas.SetActive(false);
        StartCoroutine(SelectFirstButton(PauseMenuButns[1].gameObject));
    }

    public void OpenActionMenu()
    {
        InventoryCanvas.GetComponent<CanvasGroup>().interactable = false;
        ActionCanvas.SetActive(true);
        //cachSelectedButn = null;
        cachSelectedButn = EventSystem.current.currentSelectedGameObject;
        StartCoroutine(SelectFirstButton(firstActionButn));
    }

    public void CloseActionMenu()
    {
        ActionCanvas.SetActive(false);
        InventoryCanvas.GetComponent<CanvasGroup>().interactable = true;
        StartCoroutine(SelectFirstButton(cachSelectedButn));
    }

    public void QuitGame()
    {
        Application.Quit();
    }

    private void CheckItemSlots()
    {

        for(int index = 0; index < items.Length; index++)
        {
            if(((Ink.Runtime.StringValue) InkDialogueManager.instance.GetVariableState(itemSlots + index.ToString())).value != "")
            {
                if(items[index] == null)
                {
                    items[index] = Instantiate(buttonPrefab, InventoryButnHolder.transform);
                    items[index].GetComponentInChildren<TextMeshProUGUI>().text = 
                    ((Ink.Runtime.StringValue) InkDialogueManager.instance.GetVariableState(itemSlots + index.ToString())).value;
                    items[index].GetComponent<Button>().onClick.AddListener(OpenActionMenu);
                }
            }
        }

    }

    public void VariableCheck()
    {
            StartCoroutine(SelectFirstButton(PauseMenuButns[0].gameObject));
            //yield return null;
            currentItemText.text = ((Ink.Runtime.StringValue) InkDialogueManager.instance.GetVariableState("CurrentItem")).value;
    }


        private IEnumerator SelectFirstButton(GameObject FirstButn)//not sure if doing this in a coroutine is needed anymore.
    {
        EventSystem.current.SetSelectedGameObject(null);
        yield return null;
        EventSystem.current.SetSelectedGameObject(FirstButn);
    }

}
