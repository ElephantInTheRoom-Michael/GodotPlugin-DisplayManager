@tool
extends EditorPlugin

# Replace this value with a PascalCase autoload name, as per the GDScript style guide.
const AUTOLOAD_NAME = "DisplayManager"
const AUTOLOAD_SCENE_PATH = "res://addons/displaymanager/DisplayManager.tscn"


func _enable_plugin():
	add_autoload_singleton(AUTOLOAD_NAME, AUTOLOAD_SCENE_PATH)


func _disable_plugin():
	remove_autoload_singleton(AUTOLOAD_NAME)
