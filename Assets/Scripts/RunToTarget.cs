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
		
		if (animator && animator.GetCurrentAnimatorStateInfo(0).IsName("Run"))
		{
			float step = speed * Time.deltaTime; 
			target.position = new Vector3(target.position.x, transform.position.y, target.position.z);
			transform.position = Vector3.MoveTowards(transform.position, target.position, step);
			transform.LookAt (target.transform);
			animator.SetFloat("TargetDistance", Vector3.Distance(transform.position, target.position));
		}
	}
}
