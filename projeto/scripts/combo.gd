extends Label

# warning-ignore:unused_argument
func _on_anim_animation_finished(anim_name):
	get_parent().queue_free()
