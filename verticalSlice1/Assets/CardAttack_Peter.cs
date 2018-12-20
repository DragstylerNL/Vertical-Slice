using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardAttack_Peter : MonoBehaviour
{
    private LineRenderer line;

    private Vector3 linePosStart, linePosEnd;

    private bool cAttack = false;

    [SerializeField]
    private GameObject EnemyHero;
    [SerializeField]
    private Vector3 EnemyHeroPosition;

    private GameObject AttackArrow;



    // Use this for initialization
    void Start ()
    {
        line = GetComponent<LineRenderer>();

        AttackArrow = GameObject.Find("AttackArrow");

    }

    

    // Update is called once per frame
    void Update ()
    {
        if (cAttack)
        {
            //Enable the line if not enabled
            if (!line.enabled)
                line.enabled = true;

            if (!AttackArrow.GetComponent<Renderer>().enabled)
                AttackArrow.GetComponent<Renderer>().enabled = true;

            //Update the position of the line
            LinePosUpdate();

        }
        else if (line.enabled)
        {
            //Enable the line if not enabled
            if (!line.enabled)
                line.enabled = false;

            if (!AttackArrow.GetComponent<Renderer>().enabled)
                AttackArrow.GetComponent<Renderer>().enabled = false;
        }
        
    }

    /// <summary>
    /// Sets up the attack for when the "End Turn" butten is pressed.
    /// </summary>
    /// <param name="_attackTargetObject">The Target object</param>
    public void SetUpAttack(GameObject _attackTargetObject)
    {
        cAttack = false;
        Debug.Log("Setup Attack: " + _attackTargetObject.name);
        EnemyHero = _attackTargetObject;

    }

    public bool Attack()
    {
        var attackSucceeded = false;

        if (EnemyHero != null)
        {

            Debug.Log("Attack");
            TweenTo(EnemyHero.transform.position, .25f, iTween.EaseType.easeInOutSine);
            //Say that it went fine
            attackSucceeded = true;
        }


        return attackSucceeded;


    }

    public void CanAttack(bool _value)
    {
        Debug.Log("cAttack set to: " + _value);
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
        line.material.mainTextureScale = new Vector2(_distance * .8f, 1);

        //Arrow Sprite
        AttackArrow.transform.position = linePosEnd;
        //AttackArrow.transform.rotation = Quaternion.LookRotation(linePosStart, Vector3.up);

    }


    /// <summary>
    /// Tween to a position
    /// </summary>
    /// <param name="_position"></param>
    /// <param name="_time"></param>
    /// <param name="_easeType"></param>
    public void TweenTo(Vector3 _position, float _time, iTween.EaseType _easeType)
    {
        if (transform.position != _position)
        {
            iTween.MoveTo(gameObject, iTween.Hash("position", _position, "time", _time, "easeType", _easeType));
        }
    }
}
