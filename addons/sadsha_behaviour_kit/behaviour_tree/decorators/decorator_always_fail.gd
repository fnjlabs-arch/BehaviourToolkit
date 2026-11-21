@tool
@icon("res://addons/sadsha_behaviour_kit/icons/BTDecoratorFail.svg")
class_name BTAlwaysFail extends BTDecorator
## The leaf will always fail after running.


func tick(delta: float, actor: Node, blackboard: Blackboard):
	var response = leaf.tick(delta, actor, blackboard)

	if response ==  BTStatus.RUNNING:
		return BTStatus.RUNNING

	return BTStatus.FAILURE
