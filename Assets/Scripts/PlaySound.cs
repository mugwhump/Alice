using UnityEngine;
using System.Collections;

//Attach this to an object to play a sound when something collides with the object.
//Object must have a collider with "is trigger" checked, and an AudioSource with 
//the desired sfx as a soundclip.
public class PlaySound : MonoBehaviour {

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
	}

	void OnTriggerEnter (Collider other) {
		AudioSource source = GetComponent<AudioSource> ();
		source.Play ();
	}
}
