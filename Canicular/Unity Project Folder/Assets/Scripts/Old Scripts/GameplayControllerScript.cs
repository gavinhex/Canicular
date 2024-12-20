using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class GameplayControllerScript : MonoBehaviour
{

    //public PlayerInputs Controls;
    //public PlayerInput InputHolder;
    public PlayerInputs Controls;
    public string currentControlScheme = "";
    //public bool CanMovePlayer = true;

    public GameObject PauseMenu;

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
    }

    public void UnPauseGame()
    {
        Controls.UI.Disable();
        Controls.Player.Enable();
        Time.timeScale = 1;
        inventory.ResetMenus();
        PauseMenu.SetActive(false);
    }

    public void FreezePlayer()
    {
        Controls.Player.Disable();
    }

    public void UnFreezePlayer()
    {
        Controls.Player.Enable();
    }
}
