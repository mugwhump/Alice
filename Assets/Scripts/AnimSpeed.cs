using UnityEngine;
using System.Collections;

public class AnimSpeed : MonoBehaviour {
	public float startingSpeed;
	public float minSpeed;
	public float acceleration; //per second

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
			state.speed += acceleration * Time.deltaTime;
			if(state.speed < minSpeed) {
				state.speed = minSpeed;
			}
			if(Input.inputString == " ") {
				if(state.speed >= 10f) {
					state.speed = 1f; //back to normal
				}
				else {
					state.speed = 10f; //fast-forward
				}
			}
			//Debug.Log ("Speed: " + state.speed + ", acc: " + acceleration);
		}
	}
}
