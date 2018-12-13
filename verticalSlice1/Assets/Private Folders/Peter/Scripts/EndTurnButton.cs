using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndTurnButton : MonoBehaviour
{

    [SerializeField]
    private bool endTurn = true;
    [SerializeField]
    private bool turning = false;

    private float currentRotation = 0;


    void OnMouseDown()
    {
        StartTurningButton();
        Debug.Log("Clicked");
    }


    private void StartTurningButton()
    {
        turning = true;
        StartCoroutine(RotateImage());
    }


    IEnumerator RotateImage()
    {

        float moveSpeed = 0.1f;
        while (transform.rotation.x < 180)
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, Quaternion.Euler(180, 0, 0), moveSpeed * Time.time);
            yield return null;
        }
        transform.rotation = Quaternion.Euler(180, 0, 0);
        yield return null;
    }
}
