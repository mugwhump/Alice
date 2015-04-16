using UnityEngine;
using System.Collections;

public class SetFogOnOff : MonoBehaviour {
	public bool isFoggy;

	void OnTriggerEnter(){
		RenderSettings.fog = isFoggy;
	}
}
