using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardPlace_Peter : MonoBehaviour
{
    [SerializeField]
    private List<GameObject> disappearList;

    //Position vector when placed
    private Vector3 placedPos;

    [SerializeField]
    private GameObject ahHolder;//Attack & Health gameobject list
    private Vector3 ahPositionStart, ahPositionPlaced;//Attack & Health position
    private float ahDistanceStart, ahDistancePlaced;//Attack & Health horizontal distance from the ahPosition



    // Use this for initialization
    void Start ()
    {
        placedPos = new Vector3(0, .15f, -.9f);

        ahPositionStart = new Vector3(0, -854, 0.121f);
        ahPositionPlaced = new Vector3(0, -163, 0.064f);

        ahDistanceStart = 0.582f;
        ahDistancePlaced = 0.274f;
    }


    public void PlaceCard()
    {
        DisappearObjects();
        SetUpPlacedCard();
        //iTween.MoveTo(gameObject, iTween.Hash("position", placedPos, "time", 2f,"easeType", "easeInOutExpo", "time", 1f));
        transform.position = placedPos;

        //Run the attack script
        //GetComponent<CardAttack_Peter>().CanAttack(true);
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

    private void SetUpPlacedCard()
    {
        //Get the childeren of the AH holder (The Attack & Health icons)
        var attackObj = ahHolder.transform.GetChild(0);
        var healthObj = ahHolder.transform.GetChild(1);

        //Move to AH holder along the Y axes to the right place
        ahHolder.transform.localPosition = ahPositionPlaced;

        //Move the AH icons to the right place
        attackObj.transform.localPosition = new Vector3(ahDistancePlaced,0,0);
        healthObj.transform.localPosition = new Vector3(-ahDistancePlaced, 0, 0);
    }
}
