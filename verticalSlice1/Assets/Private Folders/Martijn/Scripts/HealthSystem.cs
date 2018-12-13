using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthSystem : MonoBehaviour
{
    private int health = 30;

    public int Health
    {
        get { return health; }

        set
        {
            if (value > 30)
            {
                value = 30;
            }
            if (value < 0)
            {
                Debug.Log("Lol");
                value = 0;
            }
            health = value;
        }
    }
}
