#checks slot 1 selected ability
#@s - primary player
#called by origami-games:artefact/core/player/hotbar/remove/1

execute if score slot_1 abilities = indomitable_stomp ability_id run replaceitem entity @s hotbar.1 minecraft:carrot_on_a_stick{artefact:{hotbar_item:1b,is_hotbar_item:1b,ability:"indomitable_stomp",no_swing:1b},display:{Name:'{"translate":"ability.artefact.indomitable_stomp","color":"aqua","italic":false}',Lore:['[{"translate":"text.artefact.abilities.lore.tier","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"text":"2","color":"dark_gray","italic":false}]','[{"translate":"text.artefact.abilities.lore.stun","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"translate":"stun.artefact.rise","color":"blue","italic":false}]']},CustomModelData:6}

execute if score slot_1 abilities = pin ability_id run replaceitem entity @s hotbar.1 minecraft:carrot_on_a_stick{artefact:{hotbar_item:1b,is_hotbar_item:1b,ability:"pin",no_swing:1b},display:{Name:'{"translate":"ability.artefact.pin","color":"aqua","italic":false}',Lore:['[{"translate":"text.artefact.abilities.lore.tier","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"text":"2","color":"dark_gray","italic":false}]','[{"translate":"text.artefact.abilities.lore.stun","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"translate":"stun.artefact.none","color":"red","italic":false}]']},CustomModelData:10}

execute if score slot_1 abilities = snake_step ability_id run replaceitem entity @s hotbar.1 minecraft:carrot_on_a_stick{artefact:{hotbar_item:1b,is_hotbar_item:1b,ability:"snake_step",no_swing:1b},display:{Name:'{"translate":"ability.artefact.snake_step","color":"aqua","italic":false}',Lore:['[{"translate":"text.artefact.abilities.lore.tier","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"text":"2","color":"dark_gray","italic":false}]','[{"translate":"text.artefact.abilities.lore.stun","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"translate":"stun.artefact.none","color":"red","italic":false}]']},CustomModelData:14}

execute if score slot_1 abilities = perfect_awareness ability_id run replaceitem entity @s hotbar.1 minecraft:carrot_on_a_stick{artefact:{hotbar_item:1b,is_hotbar_item:1b,ability:"perfect_awareness",no_swing:1b},display:{Name:'{"translate":"ability.artefact.perfect_awareness","color":"aqua","italic":false}',Lore:['[{"translate":"text.artefact.abilities.lore.tier","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"text":"2","color":"dark_gray","italic":false}]','[{"translate":"text.artefact.abilities.lore.stun","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"translate":"stun.artefact.none","color":"red","italic":false}]']},CustomModelData:18}

execute if score slot_1 abilities = event_horizon ability_id run replaceitem entity @s hotbar.1 minecraft:carrot_on_a_stick{artefact:{hotbar_item:1b,is_hotbar_item:1b,ability:"event_horizon",no_swing:1b},display:{Name:'{"translate":"ability.artefact.event_horizon","color":"aqua","italic":false}',Lore:['[{"translate":"text.artefact.abilities.lore.tier","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"text":"2","color":"dark_gray","italic":false}]','[{"translate":"text.artefact.abilities.lore.stun","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"translate":"stun.artefact.none","color":"red","italic":false}]']},CustomModelData:22}

execute if score slot_1 abilities = rko ability_id run replaceitem entity @s hotbar.1 minecraft:carrot_on_a_stick{artefact:{hotbar_item:1b,is_hotbar_item:1b,ability:"rko",no_swing:1b},display:{Name:'{"translate":"ability.artefact.rko","color":"aqua","italic":false}',Lore:['[{"translate":"text.artefact.abilities.lore.tier","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"text":"2","color":"dark_gray","italic":false}]','[{"translate":"text.artefact.abilities.lore.stun","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"translate":"stun.artefact.none","color":"red","italic":false}]']},CustomModelData:26}

execute if score slot_1 abilities = holy_might ability_id run replaceitem entity @s hotbar.1 minecraft:carrot_on_a_stick{artefact:{hotbar_item:1b,is_hotbar_item:1b,ability:"holy_might",no_swing:1b},display:{Name:'{"translate":"ability.artefact.holy_might","color":"aqua","italic":false}',Lore:['[{"translate":"text.artefact.abilities.lore.tier","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"text":"2","color":"dark_gray","italic":false}]','[{"translate":"text.artefact.abilities.lore.stun","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"translate":"stun.artefact.none","color":"red","italic":false}]']},CustomModelData:30}

execute if score slot_1 abilities = health_battery ability_id run replaceitem entity @s hotbar.1 minecraft:carrot_on_a_stick{artefact:{hotbar_item:1b,is_hotbar_item:1b,ability:"health_battery",no_swing:1b},display:{Name:'{"translate":"ability.artefact.health_battery","color":"aqua","italic":false}',Lore:['[{"translate":"text.artefact.abilities.lore.tier","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"text":"2","color":"dark_gray","italic":false}]','[{"translate":"text.artefact.abilities.lore.stun","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"translate":"stun.artefact.none","color":"red","italic":false}]']},CustomModelData:34}

execute if score slot_1 abilities = flare ability_id run replaceitem entity @s hotbar.1 minecraft:carrot_on_a_stick{artefact:{hotbar_item:1b,is_hotbar_item:1b,ability:"flare",no_swing:1b},display:{Name:'{"translate":"ability.artefact.flare","color":"aqua","italic":false}',Lore:['[{"translate":"text.artefact.abilities.lore.tier","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"text":"2","color":"dark_gray","italic":false}]','[{"translate":"text.artefact.abilities.lore.stun","color":"gray","italic":false},{"text":": ","color":"gray","italic":false},{"translate":"stun.artefact.none","color":"red","italic":false}]']},CustomModelData:38}