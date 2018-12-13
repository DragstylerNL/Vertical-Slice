using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameStates : MonoBehaviour
{
    public enum gameStates { Playing, EndTurn }

    [SerializeField]
    private gameStates currentGameState = gameStates.Playing;

    /// <summary>
    /// Gets the current Game State
    /// </summary>
    /// <returns></returns>
    public gameStates getGameStates()
    {
        return currentGameState;
    }

    /// <summary>
    /// Sets the current Game State
    /// </summary>
    /// <param name="_value">New game state</param>
    public void setGameStates(gameStates _value)
    {
        currentGameState = _value;
    }

}
