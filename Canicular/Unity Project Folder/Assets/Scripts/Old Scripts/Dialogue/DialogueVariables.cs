using System.Collections.Generic;
using UnityEngine;
using Ink.Runtime;

public class DialogueVariables
{

    public Dictionary<string, Ink.Runtime.Object> variables{get; private set;}

    public DialogueVariables(TextAsset loadGlobalsJSON)//may not need to compile ink to JSON file, will need to update this script if compile is needed.
    {             
        
        Story globalVariablesStory = new Story(loadGlobalsJSON.text);

        variables = new Dictionary<string, Ink.Runtime.Object>();
        foreach(string name in globalVariablesStory.variablesState)
        {
            Ink.Runtime.Object value = globalVariablesStory.variablesState.GetVariableWithName(name);
            variables.Add(name, value);
            //Debug.Log("Initialized global dialogue variable: " +  name + " = " + value);
        }   
    }

    public void StartListening(Story story)
    {
        VariablesToStory(story);// it's important that varaiblesToStory is before assigning the listener!
        story.variablesState.variableChangedEvent += VariableChanged;
    }

    public void StopListening(Story story)
    {
        story.variablesState.variableChangedEvent -= VariableChanged;
    }

    private void VariableChanged(string name, Ink.Runtime.Object value)
    {
        if(variables.ContainsKey(name))
        {
            variables.Remove(name);
            variables.Add(name, value);
        }
    }

    private void VariablesToStory(Story story)
    {
        foreach(KeyValuePair<string, Ink.Runtime.Object> variable in variables)
        {
            story.variablesState.SetGlobal(variable.Key, variable.Value);
        }
    }

}
