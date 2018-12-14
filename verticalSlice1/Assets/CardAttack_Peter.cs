using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardAttack_Peter : MonoBehaviour
{
    private LineRenderer line;

    private Vector3 linePosStart, linePosEnd;

    private bool cAttack = false;

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


        linePosStart = transform.position;

        linePosEnd = new Vector3(mp.x, .75f, mp.z);

        line.SetPosition(0, linePosStart);
        line.SetPosition(1, linePosEnd);

        float _distance = Vector3.Distance(linePosStart, linePosEnd);

        line.material.mainTextureScale = new Vector2(_distance * 2, 1);
    }
}
