using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHero : MonoBehaviour
{

    private PlayerHandHolder playerHandComponent;

	// Use this for initialization
	void Start ()
    {
        playerHandComponent = GameObject.Find("PlayerHandHolder").GetComponent<PlayerHandHolder>();

    }
	
	// Update is called once per frame
	void Update ()
    {
		
	}

    void OnMouseDown()
    {
        //Get the current attacking card object
        var attackingCard = playerHandComponent.GetAttackingCard();

        //Setup the card attack with this gameobject as target
        attackingCard.GetComponent<CardAttack_Peter>().SetUpAttack(gameObject);
    }
}
