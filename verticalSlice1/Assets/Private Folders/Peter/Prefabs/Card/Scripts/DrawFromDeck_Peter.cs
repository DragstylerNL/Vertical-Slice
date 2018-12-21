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
        positionsList.Add(new Vector3(6.5f,0.2f,-1.2f));//Start
        positionsList.Add(new Vector3(1.8f, 6f, -0.2f));//Mid
        //positionsList.Add();//End

        
    }
	

    public IEnumerator PlayAnimation(float waitTime, Vector3 _endPos)
    {
        transform.position = positionsList[0];
        positionsList.Add(_endPos);

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

        var cd = gameObject.GetComponent<CardDrag_Peter>();
        cd.currentCardStage = CardDrag_Peter.cardStages.InHand;
    }

}
