extends Node

const MOD_ID = "frazup-IsaacInBrotato"
const MOD_DIR = "res://mods-unpacked/frazup-IsaacInBrotato/"


func _init() -> void:
	ModLoaderLog.info("Isaac has entered Brotato!", MOD_ID)


func _ready() -> void:
	var isaac = load(MOD_DIR + "content/characters/isaac/isaac_data.tres")
	ItemService.characters.append(isaac)
	ModLoaderLog.info("Added Isaac to the character list", MOD_ID)
