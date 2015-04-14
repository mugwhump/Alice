using UnityEngine;
using System.Collections;

public class Accelerate : MonoBehaviour {
	public float acceleration;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter (Collider other) {
		AnimSpeed a = other.gameObject.GetComponentInParent<AnimSpeed>();
		a.acceleration = acceleration;
	}
}
