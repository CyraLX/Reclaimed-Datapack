# Revoke the trigger advancement if this function is called through that
execute if entity @s[advancements={reclaimed:item/aspect_encyclopedia/give_aspect_picker=true}] run advancement revoke @s only reclaimed:item/aspect_encyclopedia/give_aspect_picker

data modify storage aspectlib:dummy item_modifier set value "reclaimed:aspect_picker"
function aspectlib:debug/summon_item_macro with storage aspectlib:dummy
