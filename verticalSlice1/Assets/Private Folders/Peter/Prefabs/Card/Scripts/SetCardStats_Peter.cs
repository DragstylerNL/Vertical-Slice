﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SetCardStats_Peter : MonoBehaviour
{

    // the card we need to subract stats from
    public Card cardSt;

    public GameObject minionSprite;

    // the object we need to adjust to the card's stats
    public Text mana, attack, health, cname, description;

    void Start ()
    {
        minionSprite.GetComponent<Renderer>().material.mainTexture = cardSt.artwork;

        mana.text = cardSt.Mana.ToString();

        attack.text = cardSt.Attack.ToString();

        health.text = cardSt.Health.ToString();

        cname.text = cardSt.Name;

        description.text = cardSt.Description;
    }
}
