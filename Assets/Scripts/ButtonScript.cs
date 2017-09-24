using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonScript : MonoBehaviour {
    private ConstantForce myForce;
    public GameObject rocket;
    public GameObject ball;
	// Use this for initialization
	void Start () {
        myForce = rocket.GetComponent<ConstantForce>();
	}
	void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject == ball)
        {
            myForce.enabled = !myForce.enabled;
        }
    }
	// Update is called once per frame
	void Update () {
		
	}
}
