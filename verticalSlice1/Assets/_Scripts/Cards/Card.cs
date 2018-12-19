using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Card", menuName = "Card")]

public class Card : ScriptableObject
{

    public string CARDTYPE;
    // EFFECTS ARE DESCRIPED ELSEWHERE
    public string EFFECT;

    public string Name;
    public string Description;

    public Texture artwork;

    public int Mana;
    public int Attack;
    public int Health;
}
