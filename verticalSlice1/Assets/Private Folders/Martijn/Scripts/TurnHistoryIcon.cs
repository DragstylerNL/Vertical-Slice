using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class TurnHistoryIcon : MonoBehaviour
{
	public void CardHistory ()
	{ 
	    iTween.MoveTo(this.gameObject, iTween.Hash("position", new Vector3(-6.46f, 0.42f, 1.582f), "time", 1f, "easeType", iTween.EaseType.easeInOutSine));
	}
}
