using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HistoryAnimation : MonoBehaviour
{

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("space"))
        {
            MovetoExample();
        }
    }
    void MovetoExample()
    {
        iTween.MoveTo(this.gameObject,
            iTween.Hash("position", new Vector3(5, 5, 0), "time", 2, 5f, "easeType",
                iTween.EaseType.easeInOutSine));
    }
}
