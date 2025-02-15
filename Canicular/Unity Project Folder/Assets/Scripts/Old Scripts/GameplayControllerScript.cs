using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.EventSystems;

public class GameplayControllerScript : MonoBehaviour
{

    //public PlayerInputs Controls;
    //public PlayerInput InputHolder;
    public PlayerInputs Controls;
    public string currentControlScheme = "";
    //public bool CanMovePlayer = true;

    public GameObject PauseMenu, BattleMenu, firstBattleButn;

    private InventoryScript inventory;

    public static GameplayControllerScript instance;
    // Start is called before the first frame update
    void Awake()
    {
        if(instance != null && instance != this){
            Destroy(this);
        }else{
            instance = this;
        }
        //InputHolder = GetComponent<PlayerInput>();
        Controls = new PlayerInputs();
        Controls.Player.Enable();

        PauseMenu.SetActive(false);
        Controls.Player.Pause.performed += ctx => PauseButton();

        inventory = GetComponent<InventoryScript>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void PauseButton()
    {
        if(PauseMenu.activeInHierarchy)
        {
            UnPauseGame();
        }
        else
        {
            PauseGame();
        }
    }

    public void PauseGame()
    {
        Controls.Player.Disable();
        Controls.Player.Pause.Enable();//do this so player can un pause using the pause button.
        Controls.UI.Enable();
        Time.timeScale = 0;
        inventory.VariableCheck();
        PauseMenu.SetActive(true);
        UnityEngine.Cursor.lockState = CursorLockMode.None;
    }

    public void UnPauseGame()
    {
        Controls.UI.Disable();
        Controls.Player.Enable();
        Time.timeScale = 1;
        inventory.ResetMenus();
        PauseMenu.SetActive(false);
        UnityEngine.Cursor.lockState = CursorLockMode.Locked;
    }

    public void FreezePlayer()
    {
        Controls.Player.Disable();
    }

    public void UnFreezePlayer()
    {
        Controls.Player.Enable();
    }

    public void EnterBattleMode() 
    {
        Controls.Player.Disable();
        BattleMenu.SetActive(true);

        SelectFightButton();

        //Controls.Player.Pause.Enable();//do this so player can un pause using the pause button.
        Controls.UI.Enable();
    }
    public void SelectFightButton()
    {
        StartCoroutine(SelectFirstButton(firstBattleButn));
    }


    private IEnumerator SelectFirstButton(GameObject FirstButn)//not sure if doing this in a coroutine is needed anymore.
    {
        EventSystem.current.SetSelectedGameObject(null);
        yield return null;
        EventSystem.current.SetSelectedGameObject(FirstButn);
    }
}
