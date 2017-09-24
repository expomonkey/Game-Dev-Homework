using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CameraControl : MonoBehaviour {
    public Transform lookAtTarget, moveToTarget;
    int start;
    public GameObject blocker;
    public Text starter;
	// Use this for initialization
	void Start()
    {
        start = 0;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey(KeyCode.Space))
        {
            start = 1;
            Destroy(blocker);
            starter.text = "";
        }
        if (start != 0)
        {
            if (lookAtTarget != null)
            {
                transform.LookAt(lookAtTarget.position);
            }
            if (moveToTarget != null)
            {
                //  Vector3 space=(1,1,1);
                Vector3 moveDirection = moveToTarget.position - transform.position + (Vector3.one * 3);
                if (moveDirection.magnitude > 1)
                {
                    //moveDirection = moveDirection / moveDirection.magnitude;
                    moveDirection = moveDirection.normalized;
                    //moveDirection = Vector3.Normalize(moveDirection);


                }
                // moveDirection.x -= 1f;
                //moveDirection.y -= 1f;
                // moveDirection.z -= 1f;
                transform.position += moveDirection * Time.deltaTime * 10f;
            }

        }
    }
}
