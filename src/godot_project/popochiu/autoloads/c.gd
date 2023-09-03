@tool
extends "res://addons/popochiu/engine/interfaces/i_character.gd"

# classes ----
const PCIndy_indyclothes := preload('res://popochiu/characters/indy_indyclothes/character_indy_indyclothes.gd')
# ---- classes

# nodes ----
var Indy_indyclothes: PCIndy_indyclothes : get = get_Indy_indyclothes
# ---- nodes

# functions ----
func get_Indy_indyclothes() -> PCIndy_indyclothes: return super.get_runtime_character('Indy_indyclothes')
# ---- functions

