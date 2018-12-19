using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardDrag_Peter : MonoBehaviour {

    private bool cDrag = true, isDragging = false, cAttack = false, isAttacking = false, hover = false;

    private Vector3 prevPos;

    private Vector3 transPosition;

    private List<Vector3> positionsList = new List<Vector3>();

    /// <summary>
    /// The stages the card can be in.
    /// </summary>
    public enum cardStages
    {
        InHand,     //The card is in the Hand of the player.
        Dragging,   //If the player Drags the card.
        Showing,    //Floating in the air in Hand.
        Floating,   //Showing from Deck to Hand.
        Placed,     //The card when Placed on the board.
        Attacking   //When the card is Placed and the player can attack the enemy.
    }

    //Current card stage. So you can know what stage the card is currently in
    public cardStages currentCardStage = cardStages.InHand;

    void Start()
    {
        positionsList.Add(new Vector3(0, .25f, -5.1f));     //Hand Position
        positionsList.Add(new Vector3(0, 6, -1.2f));        //Showing Position
        positionsList.Add(new Vector3(0, 3.5f, -.5f));      //Floating Position

        transPosition = transform.position;

        //The start position in in the hand
        transform.position = positionsList[0];
    }


    void OnMouseDown()
    {
        //Drag the card if clicked on
        prevPos = transform.position;


        if (currentCardStage == cardStages.Showing)
        {
            //Set the Stage to Dragging
            currentCardStage = cardStages.Dragging;
        }

        else if (cAttack && currentCardStage == cardStages.Placed)
        {
            cAttack = false;
            GetComponent<CardAttack_Peter>().CanAttack(true);
            
            currentCardStage = cardStages.Attacking;
        }
    }

    void OnMouseUp()
    {
        //Return it to the hand if mouse up
        //isDragging = false;

        if (currentCardStage == cardStages.Dragging)
        PositionLogic();
    }

    void OnMouseEnter()
    {
        //Hover the object when the mouse goes over it
        if (cDrag && currentCardStage == cardStages.InHand)
        {
            currentCardStage = cardStages.Showing;
        }
    }

    void OnMouseExit()
    {
        //Hover the object when the mouse goes over it
        if (cDrag && currentCardStage == cardStages.Showing)
        {
            currentCardStage = cardStages.InHand;
        }
    }

    // Update is called once per frame
    void Update()
    {
        //Dragging
        if (cDrag && currentCardStage == cardStages.Dragging)
        {
            PositionChange();
        }

        //Hover above the field when attacking
        else if (currentCardStage == cardStages.Attacking)
        {
            iTween.MoveTo(gameObject, iTween.Hash("position", new Vector3(transform.position.x, .3f, transform.position.z), "time", .5f, "easeType", iTween.EaseType.easeInOutSine));
        }

        //Hover the card when going over it
        else if (currentCardStage == cardStages.Showing)
        {
            iTween.MoveTo(gameObject, iTween.Hash("position", positionsList[1], "time", .2f, "easeType", iTween.EaseType.easeInOutSine));
        }

        //Hover the card when going over it
        else if (currentCardStage == cardStages.InHand)
        {
            iTween.MoveTo(gameObject, iTween.Hash("position", positionsList[0], "time", .25f, "easeType", iTween.EaseType.easeInOutSine));
        }
    }




    void PositionChange()
    {
        Vector3 ps = Input.mousePosition;
        ps.z = 9;


        Vector3 mp = Camera.main.ScreenToWorldPoint(ps);
        transform.position = mp;
    }

    void PositionLogic()
    {
        //If inside plaing field
        if (transform.position.x > -3f && transform.position.x < 3f && transform.position.z > -1f && transform.position.z < 1f)
        {
            print("Noice");
            //Edit here
            cDrag = false;
            isDragging = false;
            cAttack = true;
            currentCardStage = cardStages.Placed;
            gameObject.GetComponent<CardPlace_Peter>().PlaceCard();

            return;
        }

        print("Nope");
        iTween.MoveTo(gameObject, iTween.Hash("position", prevPos, "time", .1f, "easeType", iTween.EaseType.easeInOutSine)); ;
        PositionStage();
    }

    void PositionStage()
    {

    }
}
