using UnityEngine;
using System.Collections;

public class RunToTarget : MonoBehaviour {
	public Transform target;
	public float speed;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnAnimatorMove()
	{
		Animator animator = GetComponent<Animator>(); 
		
		if (animator)
		{
			Vector3 newPosition = transform.position;
			float step = speed * Time.deltaTime; 
			Vector3 targetPosition = new Vector3(target.position.x, newPosition.y, target.position.z);
			transform.position = Vector3.MoveTowards(transform.position, targetPosition, step);
//			transform.position = new Vector3(newPosition.x, transform.position.y, newPosition.z);
//			transform.LookAt (target.transform);
			animator.SetFloat("TargetDistance", Vector3.Distance(transform.position, targetPosition));
		}
	}
}
