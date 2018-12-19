using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardAttack_Peter : MonoBehaviour
{
    private LineRenderer line;

    private Vector3 linePosStart, linePosEnd;

    private bool cAttack = false;

    private GameObject EnemyHero;
    private Vector3 EnemyHeroPosition;



    // Use this for initialization
    void Start ()
    {
        line = GetComponent<LineRenderer>();
	}

    

    // Update is called once per frame
    void Update ()
    {
        if (cAttack)
        {
            //Enable the line if not enabled
            if (!line.enabled)
                line.enabled = true;

            //Update the position of the line
            LinePosUpdate();

        }
        
    }

    /// <summary>
    /// Sets up the attack for when the "End Turn" butten is pressed.
    /// </summary>
    /// <param name="_attackTargetObject">The Target object</param>
    public void SetUpAttack(GameObject _attackTargetObject)
    {
        cAttack = false;

        EnemyHero = _attackTargetObject;
    }

    public bool Attack()
    {
        var attackSucceeded = false;

        if (EnemyHero != null)
        {

            Debug.Log("Attack");

            //Say that it went fine
            attackSucceeded = true;
        }


        return attackSucceeded;


    }

    public void CanAttack(bool _value)
    {
        cAttack = _value;
    }

    void LinePosUpdate()
    {
        //Mouse position
        Vector3 ps = Input.mousePosition;
        ps.z = 9;

        //Mouse to screen position
        Vector3 mp = Camera.main.ScreenToWorldPoint(ps);

        //Get the positions for the line
        linePosStart = transform.position;
        linePosEnd = new Vector3(mp.x, .75f, mp.z);

        //Set the positions for the line
        line.SetPosition(0, linePosStart);
        line.SetPosition(1, linePosEnd);

        //Get the distance
        float _distance = Vector3.Distance(linePosStart, linePosEnd);

        //Repeat the texture
        line.material.mainTextureScale = new Vector2(_distance * 2, 1);
    }
}
