using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardDrag_Peter : MonoBehaviour {

    private bool cDrag = true, isDragging = false, cAttack = false, isAttacking = false;
    private bool hover = false;
    private Vector3 prevPos;

    private List<Vector3> positionsList = new List<Vector3>();

    private enum cardStages { InHand, Dragging, Showing, Floating, Placed, Attacking};

    private cardStages currentCardStage = cardStages.InHand;

    void Start()
    {
        positionsList.Add(new Vector3(0, .25f, -5.1f));//Hand Position
        positionsList.Add(new Vector3(0, 6, -1.2f));//Showing Position
        positionsList.Add(new Vector3(0, 3.5f, -.5f));//Floating Position

        transform.position = positionsList[0];
    }


    void OnMouseDown()
    {
        //Drag the card if clicked on
        prevPos = transform.position;

        //isDragging = true;
        currentCardStage = cardStages.Dragging;

        

        if (cAttack)
        {
            GetComponent<CardAttack_Peter>().CanAttack(true);
            //isAttacking = true;
            currentCardStage = cardStages.Attacking;
        }
    }

    void OnMouseUp()
    {
        //Return it to the hand if mouse up
        //isDragging = false;

        PosLogic();
    }

    void OnMouseOver()
    {
        //Hover the object when the mouse goes over it
        if (cDrag && currentCardStage == cardStages.InHand)
        {
            hover = true;
        }
    }

    void OnMouseExit()
    {
    }

    // Update is called once per frame
    void Update()
    {
        if (cDrag && currentCardStage == cardStages.Dragging)
        {
            PosChange();
        }

        if (isAttacking)
        {
            
        }

        //Hover the card when going over it
        if (currentCardStage == cardStages.Floating)
        {
            iTween.MoveTo(gameObject, iTween.Hash("position", positionsList[1], "time", 1f, "easeType", iTween.EaseType.easeInOutSine));
        }
    }




    void PosChange()
    {
        Vector3 ps = Input.mousePosition;
        ps.z = 9;


        Vector3 mp = Camera.main.ScreenToWorldPoint(ps);
        transform.position = mp;
    }

    void PosLogic()
    {
        //If inside plaing field
        if (transform.position.x > -3f && transform.position.x < 3f && transform.position.z > -1f && transform.position.z < 1f)
        {
            print("Noice");
            //Edit here
            cDrag = false;
            isDragging = false;
            cAttack = true;
            gameObject.GetComponent<CardPlace_Peter>().PlaceCard();

            return;
        }

        print("Nope");
        //transform.position = prevPos;
        PosStage();
    }

    void PosStage()
    {

    }
}
