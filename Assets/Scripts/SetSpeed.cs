using UnityEngine;
using System.Collections;

public class SetSpeed : MonoBehaviour {
	public float constantSpeed;
	
	void OnTriggerEnter (Collider other) {
		Animation anim = other.gameObject.GetComponentInParent<Animation> ();
		foreach (AnimationState state in anim) {
			state.speed = constantSpeed;
		}
		AnimSpeed a = other.gameObject.GetComponentInParent<AnimSpeed>();
		a.acceleration = 0;
	}
}
