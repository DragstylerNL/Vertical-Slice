using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardDrag_Peter : MonoBehaviour {

    private bool cDrag = true, isDragging = false, cAttack = false, isAttacking = false;
    private bool hover = false;
    private Vector3 prevPos;

    void OnMouseDown()
    {
        //Drag the card if clicked on
        prevPos = transform.position;
        isDragging = true;
        if (hover) { }

        if (cAttack)
        {
            GetComponent<CardAttack_Peter>().CanAttack(true);
            isAttacking = true;
        }
    }

    void OnMouseUp()
    {
        //Return it to the hand if mouse up
        isDragging = false;
        PosLogic();
    }

    void OnMouseOver()
    {
        //Hover the object when the mouse goes over it
        if (cDrag && !isDragging)
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
        if (cDrag && isDragging)
        {
            PosChange();
        }

        if (isAttacking)
        {
            
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
        transform.position = prevPos;
    }
}
