using UnityEngine;
using System.Collections;

public class TriggerAnimation : MonoBehaviour {
	public Animation animatedObj;
	
	void OnTriggerEnter (Collider other) {
		Animation anim = animatedObj.GetComponent<Animation> ();
		anim.Play ();
		if (!anim.gameObject.activeInHierarchy)
			Debug.Log ("FUCK NO");
	}
}
