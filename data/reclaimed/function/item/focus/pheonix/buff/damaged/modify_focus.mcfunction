execute if predicate reclaimed:item/focus/pheonix/has_mainhand run return run item modify entity @s weapon.mainhand [{function:"minecraft:set_components",components:{"minecraft:max_stack_size":2,"minecraft:death_protection":{}}},{function:"minecraft:set_count",count:2}]
execute if predicate reclaimed:item/focus/pheonix/has_offhand run return run item modify entity @s weapon.offhand [{function:"minecraft:set_components",components:{"minecraft:max_stack_size":2,"minecraft:death_protection":{}}},{function:"minecraft:set_count",count:2}]
return fail
