using System.Collections;
using System.Collections.Generic;
using UnityEngine;

    //################//
    //#Made by Dexter#//
    //################//

public class DrawFromDeck : MonoBehaviour 
{
    [SerializeField]
    private List<Vector3> positionsList;
    // maakt een lijst van Vector3 aan die gebbruikt kunnen worden voor posities van verschillende checkpoints

	// Use this for initialization
	void Start () 
    {
        positionsList.Add(GameObject.Find("PlayerDeck").transform.position);//Start locatie kaart
        positionsList.Add(GameObject.Find("PlayerShowCard").transform.position);//Mid locatie kaart 
        positionsList.Add(GameObject.Find("PlayerHand").transform.position);//End locatie kaart
    }
	
	// Update is called once per frame
	void Update () 
    {
        //----------------------------------------------------------------------------------------//
		if (Input.GetKeyDown("space")) //if statement dat er tijdelijk is om de functies te testen
        {
            StartCoroutine(PlayAnimation(2f));
        }
        //----------------------------------------------------------------------------------------//
    }

    private IEnumerator PlayAnimation(float waitTime)
    {
        //----------------------------------------------------------------------------------------//
        if (transform.localPosition != positionsList[1])
        {
            iTween.MoveTo(this.gameObject, iTween.Hash("position", positionsList[1], "time", 1f, "easeType", iTween.EaseType.easeInOutSine));
            iTween.RotateTo(this.gameObject, iTween.Hash("rotation", new Vector3(-90, 180, 0), "time", 0.5f, "easeType", "easeInOutBack"));
            Debug.Log("Moving");
        } //verplaatst de kaart van "deck" naar het midden van het scherm met de Itween plugin. draait ook gelijk de kaart.
        //----------------------------------------------------------------------------------------//

        yield return new WaitForSeconds(waitTime);

        //----------------------------------------------------------------------------------------//
        if (transform.localPosition != positionsList[2])
        {
            iTween.MoveTo(this.gameObject, iTween.Hash("position", positionsList[2], "time", 1f, "easeType", iTween.EaseType.easeInOutSine));
            Debug.Log("Moving");
        } //verplaatst de kaart van het midden van het scherm naar het "hand" van de speler
        //----------------------------------------------------------------------------------------//

        yield return new WaitForSeconds(waitTime);
    }

    //void ItweenMove()
    //{
    //    iTween.MoveTo(this.gameObject, iTween.Hash("position", positionsList[0], "time", 1f, "easeType", iTween.EaseType.easeInOutSine));
    //}

}
