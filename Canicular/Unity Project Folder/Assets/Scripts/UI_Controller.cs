using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

/// <summary>
/// Handles control of UI elements!
/// </summary>
public class UI_Controller : MonoBehaviour
{
    #region --Variable Setup--
    [HideInInspector]
    public static UI_Controller instance;

    [SerializeField]
    private GameObject pauseMenu;
    [SerializeField] 
    private Button pauseResumeButton;

    [SerializeField]
    private Player_Controller playerController;

    [SerializeField]
    private PlayerMovement PlayermovementScript;

    #endregion


    void Awake()
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
    }

    public void TogglePauseMenu()
    {
        if (pauseMenu.activeSelf == false)
        {
            pauseMenu.SetActive(true);
            pauseResumeButton.Select();
        }
        else
        {
            pauseMenu.SetActive(false);
            if (playerController != null)
                playerController.EnablePlayerControlMode();
            else
                PlayermovementScript.EnablePlayerControlMode();
        }
    }

    public void QuitGame()
    {
        Application.Quit();
    }
}
