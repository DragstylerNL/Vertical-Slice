using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SetCardStats : MonoBehaviour {

    // the card we need to subract stats from
    public Card cardSt;

    // the object we need to adjust to the card's stats
    public GameObject mesh;
    public Text mana, manaShade;
    public Text attack, attackShade;
    public Text health, healthShade;
    public Text name, description;

    void Start () {
        mana.text = cardSt.Mana.ToString();
        manaShade.text = cardSt.Mana.ToString();
        attack.text = cardSt.Attack.ToString();
        attackShade.text = cardSt.Attack.ToString();
        health.text = cardSt.Health.ToString();
        healthShade.text = cardSt.Health.ToString();
        name.text = cardSt.Name;
        description.text = cardSt.Description;
    }
	
	// Update is called once per frame
	void Update () {
		
	}
}
