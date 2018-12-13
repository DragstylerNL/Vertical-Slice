using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class simpleAnimation : MonoBehaviour
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
        iTween.MoveTo(this.gameObject, iTween.Hash("position", new Vector3(-6.46f, 0.42f, 1.582f), "time", 1f, "easeType", iTween.EaseType.easeInOutSine));
    }
}
