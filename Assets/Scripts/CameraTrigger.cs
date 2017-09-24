using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraTrigger : MonoBehaviour {
    //put on a trigger
    public Transform lookOverride, moveOverride;
    public GameObject leaver;
    void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject == leaver)
        {
            CameraControl camControl = Camera.main.GetComponent<CameraControl>();
            if (lookOverride != null)
            {
                camControl.lookAtTarget = lookOverride;
            }
            if (moveOverride != null)
            {
                camControl.moveToTarget = moveOverride;
            }
        }

    }
    void OnDrawGizmos()
    {
        if (lookOverride != null)
        {
           Gizmos.color = Color.yellow;
           Gizmos.DrawLine(transform.position, lookOverride.position);
        }
        if (moveOverride != null)
        {
           Gizmos.color = Color.green;
            Gizmos.DrawLine(transform.position, moveOverride.position);
        }
    }
}
