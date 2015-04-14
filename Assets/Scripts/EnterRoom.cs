using UnityEngine;
using System.Collections;

//
public class EnterRoom : MonoBehaviour {
	public GameObject[] activateThese;
	public GameObject[] deactivateThese;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
	}

	void OnTriggerEnter (Collider other) {
		foreach (GameObject room in activateThese) {
			room.SetActive (true);
		}
		foreach (GameObject room in deactivateThese) {
			room.SetActive (false);
		}
	}
}
