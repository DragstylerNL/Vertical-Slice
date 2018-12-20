using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioSystem : MonoBehaviour {

    // refrence to the list
    private AudioList mList;
    // refrence to the audioOutput
    private AudioSource audioS;

    void Start()
    {
        // get the AudioSource
        audioS = GetComponent<AudioSource>();
        // get the list
        mList = GetComponent<AudioList>();

        //PlayThisSound(0);
    }

    public void PlayThisSound(int songNumber)
    {
        audioS.clip = mList.mList[songNumber];
        audioS.Play();
    }
}
