@tool
extends "res://addons/popochiu/engine/interfaces/i_room.gd"

# classes ----
const PR00_start_cutscene := preload('res://popochiu/rooms/00_start_cutscene/room_00_start_cutscene.gd')
# ---- classes

# nodes ----
var 00_start_cutscene: PR00_start_cutscene : get = get_00_start_cutscene
# ---- nodes

# functions ----
func get_00_start_cutscene() -> PR00_start_cutscene: return super.get_runtime_room('00_start_cutscene')
# ---- functions

