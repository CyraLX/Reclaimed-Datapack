execute if predicate reclaimed:item/focus/pheonix/has_mainhand run return run item modify entity @s weapon.mainhand reclaimed:focus/pheonix/revert_focus
execute if predicate reclaimed:item/focus/pheonix/has_offhand run return run item modify entity @s weapon.offhand reclaimed:focus/pheonix/revert_focus
return fail
