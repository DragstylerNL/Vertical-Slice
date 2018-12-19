using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHandHolder : MonoBehaviour
{
    private List<GameObject> playerCards;

    private GameObject cardPrefab;


	// Use this for initialization
	void Start ()
    {
        for (int i = 0; i < 4; i++)
        {
            InstantiateCard(playerCards[i]);
        }


    }

    void InstantiateCard(GameObject _prefab)
    {
        //Make a crystal
        GameObject inst = Instantiate(_prefab, transform.position, Quaternion.identity);

        //Set the parent of the prefab to the ShowMana gameobject
        inst.transform.parent = transform;
    }
	
	// Update is called once per frame
	void Update ()
    {
		
	}
}
