using UnityEngine;
using System.Collections;

public class SwitchSkybox : MonoBehaviour {
	public Material skybox;
	
	void OnTriggerEnter (Collider other) {
		RenderSettings.skybox = skybox;
		Debug.Log ("HEY");
	}
}
