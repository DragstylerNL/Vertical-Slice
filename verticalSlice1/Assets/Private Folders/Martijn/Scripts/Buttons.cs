using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Buttons : MonoBehaviour
{

    public HealthSystem hpSystem;
    public ManaSystem mpSystem;

    public void TakeDamage()
    {
        hpSystem.Health -= 1;
        Debug.Log(hpSystem.Health);
    }
    public void ManaUse()
    {
        mpSystem.Mana -= 1;
    }
}

