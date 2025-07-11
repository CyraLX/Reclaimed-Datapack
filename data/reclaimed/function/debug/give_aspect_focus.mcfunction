execute if predicate reclaimed:aspect/remnant/is_active run item replace entity @s weapon.offhand with minecraft:stick 1
execute if predicate reclaimed:aspect/remnant/is_active run return run item modify entity @s weapon.offhand reclaimed:focus/remnant

execute if predicate reclaimed:aspect/dragonkin/is_active run item replace entity @s weapon.offhand with minecraft:stick 1
execute if predicate reclaimed:aspect/dragonkin/is_active run return run item modify entity @s weapon.offhand reclaimed:focus/dragonkin

execute if predicate reclaimed:aspect/pebblemite/is_active run item replace entity @s weapon.offhand with minecraft:stick 1
execute if predicate reclaimed:aspect/pebblemite/is_active run return run item modify entity @s weapon.offhand reclaimed:focus/pebblemite

execute if predicate reclaimed:aspect/frostling/is_active run return run item replace entity @s weapon.offhand with minecraft:air 1
# execute if predicate reclaimed:aspect/frostling/is_active run item replace entity @s weapon.offhand with minecraft:stick 1
# execute if predicate reclaimed:aspect/frostling/is_active run return run item modify entity @s weapon.offhand reclaimed:focus/frostling
