using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckIfInsideCollider : MonoBehaviour
{

    private Vector3 mousePosition, sMousePosition;

    private GameObject mp;

    private void Start()
    {
        mp = Instantiate(GameObject.CreatePrimitive(PrimitiveType.Sphere), transform.position, Quaternion.identity);
    }

    private void FixedUpdate()
    {
        mousePosition = Input.mousePosition;
        mousePosition.z = transform.position.z;

        sMousePosition = Camera.main.ScreenToWorldPoint(mousePosition);

        ReturnInsideCollider();

        mp.transform.position = sMousePosition;

        Debug.Log(sMousePosition);
        Debug.Log(gameObject.GetComponent<BoxCollider>().bounds);

    }

    public bool ReturnInsideCollider()
    {
        var _bool = false;
        var _pos = gameObject.GetComponent<BoxCollider>().bounds.Contains(sMousePosition);

        if (_pos)
        {
            _bool = true;
        }

        Debug.Log(_bool);
        Debug.Log(_pos);
        

        return _bool;
    }


}
