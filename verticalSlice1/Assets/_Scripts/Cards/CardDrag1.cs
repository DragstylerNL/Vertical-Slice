using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardDrag : MonoBehaviour {

    private bool drag = false;
    private bool hover = false;
    private Vector3 prevPos;

    void OnMouseDown()
    {
        prevPos = transform.position;
        drag = true;
        if (hover) { }
    }

    void OnMouseUp()
    {
        drag = false;
        PosLogic();
    }

    void OnMouseOver()
    {
        if (!drag)
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
        if (drag)
        {
            PosChange();
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
        if (transform.position.x > 5f && transform.position.x < 15f && transform.position.z > -15.6f && transform.position.z < -10f)
        {
            print("Noice");
            return;
        }

        print("Nope");
        transform.position = prevPos;
    }
}
