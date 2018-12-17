using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndTurnButton : MonoBehaviour
{

    [SerializeField]
    private bool endTurn = true, cTurn = true;

    private float currentRotation = 0;


    void OnMouseDown()
    {
        if (endTurn && cTurn)
        StartTurningButton();
    }


    private void StartTurningButton()
    {
        cTurn = false;
        RotateButton(180);
    }

    /// <summary>
    /// Rotate the button on the X axes
    /// </summary>
    /// <param name="_value">The value it needs to</param>
    void RotateButton(float _value)
    {
        iTween.RotateTo(gameObject, iTween.Hash("rotation", new Vector3(_value, 0, 0), "time", .5f, "easeType", iTween.EaseType.easeInOutQuad));
    }
}
