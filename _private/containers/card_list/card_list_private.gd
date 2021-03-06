class_name CardListPrivate
extends AbstractContainer
# Private class for CardList
# Generated automatically - DO NOT MODIFY

func _ready():
	_layout_mode = LayoutMode.GRID
	_face_up = true

	# Grid parameters
	_grid_card_width = 200
	_grid_fixed_width = false
	_grid_card_spacing = Vector2(1.2, 1.1)
	_grid_halign = HALIGN_CENTER
	_grid_valign = VALIGN_TOP
	_grid_columns = 4
	_grid_expand = true

	# Path parameters
	_path_card_width = 200
	_path_fixed_width = true
	_path_spacing = 1

	# Position fine tuning
	_fine_pos = false
	_fine_pos_mode = FineTuningMode.LINEAR
	_fine_pos_min = Vector2(0, 0)
	_fine_pos_max = Vector2(0, 0)

	# Angle fine tuning
	_fine_angle = false
	_fine_angle_mode = FineTuningMode.LINEAR
	_fine_angle_min = deg2rad(0)
	_fine_angle_max = deg2rad(0)

	# Scale fine tuning
	_fine_scale = false
	_fine_scale_mode = FineTuningMode.LINEAR
	_fine_scale_ratio = AspectMode.KEEP
	_fine_scale_min = Vector2(0, 0)
	_fine_scale_max = Vector2(0, 0)

	# Transitions
	_transitions.order.duration = 0.3
	_transitions.order.type = Tween.TRANS_QUAD
	_transitions.order.easing = Tween.EASE_IN_OUT

	_transitions.in_anchor.duration = 0.7
	_transitions.in_anchor.type = Tween.TRANS_BACK
	_transitions.in_anchor.easing = Tween.EASE_OUT

	_transitions.out_anchor.duration = 0.5
	_transitions.out_anchor.type = Tween.TRANS_QUAD
	_transitions.out_anchor.easing = Tween.EASE_IN

	_transitions.flip_start.duration = 0.2
	_transitions.flip_start.type = Tween.TRANS_BACK
	_transitions.flip_start.easing = Tween.EASE_IN

	_transitions.flip_end.duration = 0.3
	_transitions.flip_end.type = Tween.TRANS_BOUNCE
	_transitions.flip_end.easing = Tween.EASE_OUT

	_interactive = true
	_idle_anim = "none"
	_idle_anim_repeat = false
	_focused_anim = "popout"
	_focused_anim_repeat = false
	_clicked_anim = "flip"
	_clicked_anim_repeat = false
