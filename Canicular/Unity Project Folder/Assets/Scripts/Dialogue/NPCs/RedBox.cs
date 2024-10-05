using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using UnityEngine;

public class RedBox : MonoBehaviour
{
    [SerializeField] private Color defaultColor = Color.white;
    [SerializeField] private Color MJWColor = Color.red;
    [SerializeField] private Color ChildernColor = Color.green;
    [SerializeField] private Color EveryOneColor = Color.blue;

    private MeshRenderer BoxMehsRender;

    private void Start()
    {
        BoxMehsRender = GetComponent<MeshRenderer>();

        //ChangeColor();
        //subscript this function to a variable changed event

    }

    void Update()
    {
        //ChangeColor();
    }

    private void ChangeColor()
    {
        string pokemonName = ((Ink.Runtime.StringValue) InkDialogueManager.instance.GetVariableState("pokemon_name")).value;
                                // make a C# script that holds all the string of the global variables.
        switch(pokemonName)
        {
            case "":
                BoxMehsRender.material.color = defaultColor;
                break;
            case "Mary Jane Watson":
                BoxMehsRender.material.color = MJWColor;
                break;
            case "The childern":
                BoxMehsRender.material.color = ChildernColor;
                break;
            case "EVERYONE!":
                BoxMehsRender.material.color = EveryOneColor;
                break;
            default:
                Debug.Log("Pokemon name not handled by switch statement: " + pokemonName);
                break;
        }
    }

    public void GetAndSetCurrentTradingItem(string GetVariable, string SetVariable)
    {
        string value = ((Ink.Runtime.StringValue) InkDialogueManager.instance.GetVariableState(GetVariable)).value;

        ((Ink.Runtime.StringValue) InkDialogueManager.instance.GetVariableState(SetVariable)).value = value;
    }


    void OnTriggerEnter(Collider other)
    {
        if(other.GetComponent<PlayerMovement>())
        {
            Debug.Log("Player enter trigger zone");
            //((Ink.Runtime.StringValue) InkDialogueManager.instance.GetVariableState("CurrentItem")).value = 
            //((Ink.Runtime.StringValue) InkDialogueManager.instance.GetVariableState("tradingItem1")).value;

            GetAndSetCurrentTradingItem("tradingItem1", "CurrentItem");

            Debug.Log(((Ink.Runtime.StringValue) InkDialogueManager.instance.GetVariableState("CurrentItem")).value);
        }
    }
}
