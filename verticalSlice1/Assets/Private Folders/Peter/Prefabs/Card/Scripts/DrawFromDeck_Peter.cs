using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrawFromDeck_Peter : MonoBehaviour 
{
    [SerializeField]
    private List<Vector3> positionsList;


	// Use this for initialization
	void Start () 
    {
        positionsList.Add(GameObject.Find("PlayerDeck").transform.position);//Start
        positionsList.Add(GameObject.Find("PlayerShowCard").transform.position);//Mid
        positionsList.Add(GameObject.Find("PlayerHand").transform.position);//End
    }
	
	// Update is called once per frame
	void Update () 
    {
		if (Input.GetKeyDown("space"))
        {
            StartCoroutine(PlayAnimation(2f));
        }
    }

    private IEnumerator PlayAnimation(float waitTime)
    {
        var speed = 10;



        while (transform.localPosition != positionsList[1])
        {
            var step = speed * Time.deltaTime;
            //Stage 1: Deck to show
            transform.localPosition = Vector3.MoveTowards(transform.position, positionsList[1], step);
            Debug.Log("Moving");
        }

        yield return new WaitForSeconds(waitTime);

        while (transform.localPosition != positionsList[2])
        {
            var step = speed * Time.deltaTime;
            //Stage 1: Deck to show
            transform.localPosition = Vector3.MoveTowards(transform.position, positionsList[2], step);
            Debug.Log("Moving");
        }

        yield return new WaitForSeconds(waitTime);
    }
}
