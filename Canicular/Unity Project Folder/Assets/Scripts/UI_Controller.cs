using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// Handles control of UI elements!
/// </summary>
public class UI_Controller : MonoBehaviour
{
    #region --Variable Setup--
    public static UI_Controller instance;

    [SerializeField]
    private GameObject pauseMenu;

    [SerializeField]
    private Player_Controller playerController;

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
        if (pauseMenu.activeSelf == false) pauseMenu.SetActive(true);
        else
        {
            pauseMenu.SetActive(false);
            playerController.EnablePlayerControlMode();
        }
    }
}