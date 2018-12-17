using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShowMana : MonoBehaviour
{
    private string crystalPrefabPath = "UIPrefabs/ManaCrystal";

    [SerializeField]
    private GameObject crystalPrefab;

    private List<GameObject> crystalPrefabList;

    //private GameObject crystalParent;

    //[SerializeField]
    //private GameObject gManager;

    //[SerializeField]
    //private Component manaSystem;

    [SerializeField]
    private int manaAmount = 5;

    private Vector3 localPos;

    private float spaceBetweenCrystal = 0.4f;//The gap

	// Use this for initialization
	void Start ()
    {
        crystalPrefab = Resources.Load<GameObject>(crystalPrefabPath);

        //Setup all the crystals.
        SetUpCrystals();


        //manaSystem = gManager.GetComponent<>()
        localPos = gameObject.transform.localPosition;

        UpdateManaPrefabsAmount();

        //crystalParent = GetComponent<Transform>();
	}
	

    public void UpdateManaPrefabsAmount()
    {
        foreach (GameObject _crystal in GameObject.FindGameObjectsWithTag("Tag_Crystal"))
        {
            Destroy(_crystal);
        }

        for (int i = 0; i < manaAmount; i++)
        {
            
        }
    }

    void SetUpCrystals()
    {
        for (int i = 0; i < 9; i++)
        {
            //Make a crystal
            GameObject inst = Instantiate(crystalPrefab, new Vector3(transform.position.x + (i * spaceBetweenCrystal), localPos.y, localPos.z), Quaternion.identity);

            //Set the name of the crystal
            inst.name = inst.name + " - " + i.ToString();

            //Set the parent of the prefab to the ShowMana gameobject
            inst.transform.parent = transform;

            //First off set all the crystals on non-active
            inst.SetActive(false);
        }
    }
}
