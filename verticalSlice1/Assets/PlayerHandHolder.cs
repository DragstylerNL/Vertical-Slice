﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHandHolder : MonoBehaviour
{
    [SerializeField]
    private List<GameObject> playerCards;

    private GameObject cardPrefab;

    private Vector3 transPos;


	// Use this for initialization
	void Start ()
    {
        transPos = transform.position;

        for (int i = 0; i < playerCards.Capacity; i++)
        {
            //Crieer alle kaarten
            InstantiateCard(playerCards[i], new Vector3(i - (playerCards.Capacity * 0.5f), transPos.y + (i * 0.1f), transPos.z));//int i pakt /10 niet... dus dan maar * 0.1f
        }

        //ArrangeCards();

    }

    //public void ArrangeCards()
    //{
    //    for (int i = 0; i < playerCards.Capacity; i++)
    //    {
    //        playerCards[i].transform.localPosition = new Vector3(i, transPos.y, transPos.z + (i));
    //    }
    //}

    public GameObject GetAttackingCard()
    {
        GameObject attackingCard = null;

        foreach (GameObject _card in playerCards)
        {
            Debug.Log("Card: " + _card.name + " = " + _card.GetComponent<CardDrag_Peter>().currentCardStage.ToString());
            if (_card.GetComponent<CardDrag_Peter>().currentCardStage == CardDrag_Peter.cardStages.Attacking)
            {
                attackingCard = _card;

            }
        }

        return attackingCard;
    }

    void InstantiateCard(GameObject _prefab, Vector3 _position)
    {
        //Make a crystal
        GameObject inst = Instantiate(_prefab, _position, Quaternion.Euler(new Vector3(-90, 180, 0)));

        //Set the parent of the prefab to the ShowMana gameobject
        inst.transform.parent = transform;
    }
	
	// Update is called once per frame
	void Update ()
    {
		
	}
}
