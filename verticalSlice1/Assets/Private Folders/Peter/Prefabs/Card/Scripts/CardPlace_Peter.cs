using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardPlace_Peter : MonoBehaviour
{
    [SerializeField]
    private List<GameObject> disappearList;

    //Position vector when placed
    private Vector3 placedPos;


	// Use this for initialization
	void Start ()
    {
        placedPos = new Vector3(0, .15f, -.9f);
	}
	
	// Update is called once per frame
	void Update () {
		
	}


    public void PlaceCard()
    {
        iTween.MoveTo(g)
    }


    private void DisappearObjects()
    {
        //Deactivate all the gameobjects in the list
        foreach (var objects in disappearList)
        {
            //Deactivate the gameobject
            objects.SetActive(false);
        }
    }
}
