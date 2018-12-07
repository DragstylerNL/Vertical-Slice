using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndTurnButton : MonoBehaviour
{

    [SerializeField]
    private bool endTurn = true;

    private float currentRotation = 0;

	// Use this for initialization
	void Start ()
    {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
		
	}

    void OnMouseDown()
    {
        TurnButton();
        Debug.Log("Clicked");
    }

    public void TurnButton()
    {
        if (endTurn)
        {
            //while (transform.rotation.eulerAngles.x < 180)
            transform.Rotate(Vector3.right * Time.deltaTime);

            Debug.Log(transform.rotation.eulerAngles.x);
        }
    }
}
