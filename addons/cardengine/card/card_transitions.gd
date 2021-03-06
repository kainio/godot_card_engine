class_name CardTransitions
extends Reference


class BasicTransition:
	var enabled: bool = false
	var duration: float = 0.3
	var type = Tween.TRANS_LINEAR
	var easing = Tween.EASE_IN


class AnchorTransition extends BasicTransition:
	var position: Vector2 = Vector2(0.0, 0.0)
	var scale: Vector2 = Vector2(1.0, 1.0)
	var rotation: float = 0.0


var order: BasicTransition = BasicTransition.new()
var in_anchor: AnchorTransition = AnchorTransition.new()
var out_anchor: AnchorTransition = AnchorTransition.new()
var flip_start: BasicTransition = BasicTransition.new()
var flip_end: BasicTransition = BasicTransition.new()
