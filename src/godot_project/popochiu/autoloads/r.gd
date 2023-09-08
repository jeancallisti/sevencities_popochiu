@tool
extends "res://addons/popochiu/engine/interfaces/i_room.gd"

# classes ----
const PRR00_tibet_startCutscene := preload('res://popochiu/rooms/r00_tibet_start_cutscene/room_r00_tibet_start_cutscene.gd')
# ---- classes

# nodes ----
var R00_tibet_startCutscene: PRR00_tibet_startCutscene : get = get_R00_tibet_startCutscene
# ---- nodes

# functions ----
func get_R00_tibet_startCutscene() -> PRR00_tibet_startCutscene: return super.get_runtime_room('R00_tibet_startCutscene')
# ---- functions

