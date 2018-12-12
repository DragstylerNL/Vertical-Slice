using System.Collections;
using System.Collections.Generic;
//using Boo.Lang;
using UnityEngine;

public class ManaSystem : MonoBehaviour
{
    private int mana = 1;
    public bool playable;
    public int cardMana;
    public int Mana
    {
        get
        {
            return mana;
        }
        
        set
        {
            if (value >= cardMana)
            {
                playable = true;
                value -= cardMana;
            }
            else
            {
                playable = false;
            }
        }
    }
}
