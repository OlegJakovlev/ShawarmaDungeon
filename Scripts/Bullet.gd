extends RigidBody2D

func _physics_process(delta):
	print(linear_velocity);

func _on_Bullet_body_entered(body):
	if (body.is_in_group("player")):
		queue_free();
