using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ManaSystem : MonoBehaviour
{
    private int mana = 1;

    public int Mana
    {
        get { return mana; }

        set
        {
            if (value < 0)
            {
                value = 0;
                Debug.Log(value);
            }
            mana = value;
        }
    }
}
