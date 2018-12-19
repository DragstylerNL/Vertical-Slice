using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHandHolder : MonoBehaviour
{
    [SerializeField]
    private List<GameObject> playerCards;

    private GameObject cardPrefab;


	// Use this for initialization
	void Start ()
    {
        for (int i = 0; i < playerCards.Capacity; i++)
        {
            InstantiateCard(playerCards[i]);
        }


    }

    public void ArrangeCards()
    {

    }

    public GameObject GetAttackingCard()
    {
        GameObject attackingCard = null;

        foreach (GameObject _card in playerCards)
        {
            if (_card.GetComponent<CardDrag_Peter>().currentCardStage == CardDrag_Peter.cardStages.Attacking)
            {
                attackingCard = _card;
            }
        }

        return attackingCard;
    }

    void InstantiateCard(GameObject _prefab)
    {
        //Make a crystal
        GameObject inst = Instantiate(_prefab, transform.position, Quaternion.Euler(new Vector3(-90, 180, 0)));

        //Set the parent of the prefab to the ShowMana gameobject
        inst.transform.parent = transform;
    }
	
	// Update is called once per frame
	void Update ()
    {
		
	}
}
