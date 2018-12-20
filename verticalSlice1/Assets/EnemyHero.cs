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

    private void OnMouseEnter()
    {
        //gameObject.GetComponent<Renderer>().material.SetFloat("_Glossiness", 0.5f);
        if (GetAttacking())
        gameObject.GetComponent<Renderer>().material.color = Color.red;
    }

    private void OnMouseExit()
    {
        //gameObject.GetComponent<Renderer>().material.SetFloat("_Glossiness", 1f);
        gameObject.GetComponent<Renderer>().material.color = Color.white;
    }

    void OnMouseDown()
    {
        
    }

    bool GetAttacking()
    {
        var _bool = false;

        //Get the current attacking card object
        var attackingCard = playerHandComponent.GetAttackingCard();

        //Setup the card attack with this gameobject as target
        if (attackingCard != null)
        {
            attackingCard.GetComponent<CardAttack_Peter>().SetUpAttack(gameObject);
            _bool = true;
        }
        else
            Debug.Log("Not Attacking");

        return _bool;
    }
}
