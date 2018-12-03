using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShowMana : MonoBehaviour
{

    [SerializeField]
    private GameObject crystalPrefab;

    [SerializeField]
    private GameObject gManager;

    //[SerializeField]
    //private Component manaSystem;

    [SerializeField]
    private int manaAmount = 5;

    private Vector3 localPos;

    private float spaceBetweenCrystal;

	// Use this for initialization
	void Start ()
    {
        //manaSystem = gManager.GetComponent<>()
        localPos = gameObject.transform.localPosition;

        UpdateManaPrefabsAmount();
	}
	
	// Update is called once per frame
	void Update ()
    {
		
	}

    public void UpdateManaPrefabsAmount()
    {
        foreach (GameObject _crystal in GameObject.FindGameObjectsWithTag("Tag_Crystal"))
        {
            Destroy(_crystal);
        }

        for (int i = 0; i < manaAmount; i++)
        {
            Instantiate(crystalPrefab, new Vector3(localPos.x + (i * spaceBetweenCrystal), localPos.y, localPos.z), Quaternion.identity);
        }
    }
}
