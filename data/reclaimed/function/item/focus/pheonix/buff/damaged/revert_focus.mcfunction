execute if predicate reclaimed:item/focus/pheonix/has_mainhand run return run item modify entity @s weapon.mainhand [{function:"minecraft:set_components",components:{"minecraft:max_stack_size":1,"!minecraft:death_protection":{}}},{function:"minecraft:set_count",count:1}]
execute if predicate reclaimed:item/focus/pheonix/has_offhand run return run item modify entity @s weapon.offhand [{function:"minecraft:set_components",components:{"minecraft:max_stack_size":1,"!minecraft:death_protection":{}}},{function:"minecraft:set_count",count:1}]
return fail
