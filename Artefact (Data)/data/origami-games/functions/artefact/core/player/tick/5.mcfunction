#runs every five ticks on the primary player
#@s - primary player
#called by origami-games:artefact/core/player/tick

#check for pixie dust
execute as @e[type=minecraft:item,nbt={Item:{tag:{artefact:{item_type:["dust"]}},Count:1b},OnGround:1b},nbt=!{Item:{tag:{artefact:{item_type:["no_execution"]}}}}] at @s run function origami-games:artefact/api/items/dust/poof_check

#reset clock
scoreboard players set tick_5 clock 0
