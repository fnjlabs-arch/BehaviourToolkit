@tool
@icon("res://addons/sadsha_behaviour_kit/icons/BTLeafPrint.svg")
class_name LeafPrint extends BTLeaf
## Leaf that prints a custom text in console.


@export var custom_text: String
@export var success: bool = true


func tick(delta: float, actor: Node, blackboard: Blackboard):
	if custom_text != "":
		print(custom_text)
	else:
		print("Hello World!")
	
	if success:
		return BTStatus.SUCCESS
	
	return BTStatus.FAILURE
