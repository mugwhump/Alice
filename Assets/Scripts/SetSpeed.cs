using UnityEngine;
using System.Collections;

public class SetSpeed : MonoBehaviour {
	public float speed;
	
	void OnTriggerEnter (Collider other) {
		Debug.Log ("SPEEEED");
		Animation anim = other.gameObject.GetComponentInParent<Animation> ();
		foreach (AnimationState state in anim) {
			state.speed = speed;
		}
	}
}
