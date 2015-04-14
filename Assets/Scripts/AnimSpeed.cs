using UnityEngine;
using System.Collections;

public class AnimSpeed : MonoBehaviour {
	public float startingSpeed;
	public float acceleration;

	// Use this for initialization
	void Start () {
		Animation anim = GetComponent<Animation>();
		foreach (AnimationState state in anim) {
			state.speed = startingSpeed;
		}
	}
	
	// Update is called once per frame
	void Update () {
		Animation anim = GetComponent<Animation>();
		foreach (AnimationState state in anim) {
			state.speed += acceleration;
		}
	}
}
