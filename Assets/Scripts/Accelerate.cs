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
		Animation anim = other.gameObject.GetComponentInParent<Animation>();
		foreach (AnimationState state in anim) {
			state.speed += acceleration;
		}
	}
}
