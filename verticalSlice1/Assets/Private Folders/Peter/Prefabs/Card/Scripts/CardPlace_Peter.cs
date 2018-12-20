using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*
 |########################|
 |Author: Peter Schreuder.|
 |########################|
*/

public class CardPlace_Peter : MonoBehaviour
{
    [SerializeField]
    private List<GameObject> disappearList;                 //List for all the objects that needs to disappear.

    //Position vector when placed
    private Vector3 placedPos;

    [Header("Editable objects")]
    [SerializeField]
    private GameObject ahHolder, frameObject;                            //Attack & Health gameobject list.
    private Vector3 ahPositionStart, ahPositionPlaced;      //Attack & Health position.
    private float ahDistanceStart, ahDistancePlaced, ahPlacedSize = 0.8f;        //Attack & Health horizontal distance from the ahPosition.

    //Default rotation of the card
    private Vector3 startRotation;

    // Use this for initialization
    void Start ()
    {
        placedPos = new Vector3(0, .15f, -1.6f);//-.9f

        startRotation = new Vector3(-90, 180, 0);

        ahPositionStart = new Vector3(0, -854, 0.121f);
        ahPositionPlaced = new Vector3(0, 100, 0.064f);

        ahDistanceStart = 0.582f;
        ahDistancePlaced = 0.274f;
    }

    //Place the card and run the place rithm
    public void PlaceCard()
    {
        //Disapear the objects
        DisappearObjects();

        //Setup all the objects that needs to stay to the right position
        SetUpPlacedCard();

        //Start the animation routine
        StartCoroutine(AnimationPlaceCard());

        GameObject.Find("AudioSystem").GetComponent<AudioSystem>().PlayThisSound(1);

    }

    /// <summary>
    /// Disappear all the objects in the "disappearList".
    /// </summary>
    private void DisappearObjects()
    {
        //Deactivate all the gameobjects in the list
        foreach (var objects in disappearList)
        {
            //Deactivate the gameobject
            objects.SetActive(false);
        }
    }

    /// <summary>
    /// Setup the placed card.
    /// </summary>
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

        //Resize the AH icons to a smaller size
        attackObj.transform.localScale = new Vector3(ahPlacedSize, ahPlacedSize, ahPlacedSize);
        healthObj.transform.localScale = new Vector3(ahPlacedSize, ahPlacedSize, ahPlacedSize);

        //Increase the size
        transform.localScale = new Vector3(1.5f, 1.5f, 1.5f);
    }

    private IEnumerator AnimationPlaceCard()
    {
        iTween.MoveTo(gameObject, iTween.Hash("position", placedPos, "time", .5f, "easeType", iTween.EaseType.easeInSine));

        iTween.RotateTo(gameObject, iTween.Hash("rotation", new Vector3(-71, 216, -35), "time", .475f, "easeType", iTween.EaseType.easeInQuad, "oncomplete", "goBackToOriginal"));

        yield return null;
    }

    /// <summary>
    /// Rotate the card to the original rotation.
    /// </summary>
    private void goBackToOriginal()
    {
        iTween.RotateTo(gameObject, iTween.Hash("rotation", startRotation, "time", .025f, "easeType", iTween.EaseType.easeOutQuad));//"easeInOutBack"
    }
}
