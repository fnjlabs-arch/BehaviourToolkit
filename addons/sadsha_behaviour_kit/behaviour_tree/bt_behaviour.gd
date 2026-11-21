@icon("res://addons/sadsha_behaviour_kit/icons/BTBehaviour.svg")
class_name BTBehaviour extends SadShaBehaviourKit
## Base class for building behaviour nodes in SadShaBehaviourKit.
##
## Behaviours can return [enum BTBehaviour.BTStatus.SUCCESS],
## [enum BTBehaviour.BTStatus.FAILURE] or [enum BTBehaviour.BTStatus.RUNNING]
## which control the flow of the behaviours in Behaviour Tree system.


enum BTStatus {
	SUCCESS,
	FAILURE,
	RUNNING,
}
