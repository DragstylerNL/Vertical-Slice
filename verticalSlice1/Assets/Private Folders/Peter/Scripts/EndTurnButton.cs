using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndTurnButton : MonoBehaviour
{

    [SerializeField]
    private bool endTurn = true, cTurn = true;

    private float currentRotation = 0;

    private PlayerHandHolder playerHandComponent;

    // Use this for initialization
    void Start()
    {
        playerHandComponent = GameObject.Find("PlayerHandHolder").GetComponent<PlayerHandHolder>();

    }

    void OnMouseDown()
    {
        if (endTurn && cTurn)
        {
            StartTurningButton();

            //Get the current attacking card object
            var attackingCard = playerHandComponent.GetAttackingCard();

            //Setup the card attack with this gameobject as target
            if (attackingCard != null)
                attackingCard.GetComponent<CardAttack_Peter>().Attack();
            else
                Debug.Log("Not Attacking");
        }
        
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
