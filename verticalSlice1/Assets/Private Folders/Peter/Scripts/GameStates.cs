using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameStates : MonoBehaviour
{
    public enum gameStates { Playing, EndTurn }

    [SerializeField]
    private gameStates currentGameState = gameStates.Playing;


    public gameStates getGameStates()
    {
        return currentGameState;
    }

    public void setGameStates(gameStates _value)
    {
        currentGameState = _value;
    }

}
