using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrawFromDeck : MonoBehaviour 
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
		if (Input.GetKeyDown("Space"))
        {
            StartCoroutine(PlayAnimation(2f));
        }
    }

    private IEnumerator PlayAnimation(float waitTime)
    {

        yield return new WaitForSeconds(waitTime);
    }
}
