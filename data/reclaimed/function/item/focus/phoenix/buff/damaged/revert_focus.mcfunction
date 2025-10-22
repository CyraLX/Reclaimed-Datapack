execute if predicate reclaimed:item/focus/phoenix/has_mainhand run return run item modify entity @s weapon.mainhand reclaimed:focus/phoenix/revert_focus
execute if predicate reclaimed:item/focus/phoenix/has_offhand run return run item modify entity @s weapon.offhand reclaimed:focus/phoenix/revert_focus
return fail
