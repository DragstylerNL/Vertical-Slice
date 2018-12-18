using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ManaCrystal : MonoBehaviour
{
    public enum crystalStages { Active, Spend }

    public crystalStages currentCrystalStage = crystalStages.Spend;

    public void UpdateStage()
    {
        if (currentCrystalStage == crystalStages.Active)
        {
            //Renderer
        }

        else if (currentCrystalStage == crystalStages.Spend)
        {

        }
    }
}
