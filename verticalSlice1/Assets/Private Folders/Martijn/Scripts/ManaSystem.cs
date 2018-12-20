using System.Collections;
using System.Collections.Generic;
//using Boo.Lang;
using UnityEngine;
using UnityEngine.UI;

public class ManaSystem : MonoBehaviour
{
    private int mana = 1;
    public bool playable;
    public int cardMana;

    [SerializeField]
    private Text currentManaText;

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

            UpdateManaText(value);
        }
    }

    private void UpdateManaText(int _value)
    {
        currentManaText.text = _value.ToString() + "/1";
    }
}
