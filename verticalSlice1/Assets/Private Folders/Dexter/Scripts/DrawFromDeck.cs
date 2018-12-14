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
		if (Input.GetKeyDown("space"))
        {
            StartCoroutine(PlayAnimation(2f));
        }
    }

    private IEnumerator PlayAnimation(float waitTime)
    {

        if (transform.localPosition != positionsList[1])
        {
            iTween.MoveTo(this.gameObject, iTween.Hash("position", positionsList[1], "time", 1f, "easeType", iTween.EaseType.easeInOutSine));
            iTween.RotateTo(this.gameObject, iTween.Hash("rotation", new Vector3(90, 0, 0), "easeType", "easeInOutBack"));
            Debug.Log("Moving");
        }

        yield return new WaitForSeconds(waitTime);

        if (transform.localPosition != positionsList[2])
        {
            iTween.MoveTo(this.gameObject, iTween.Hash("position", positionsList[2], "time", 1f, "easeType", iTween.EaseType.easeInOutSine));
            Debug.Log("Moving");
        }

        yield return new WaitForSeconds(waitTime);
    }

}
