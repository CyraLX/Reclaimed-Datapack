# If in The End
execute if dimension minecraft:the_end run return 1
# If nearby "sensitive" entities
execute if entity @n[type=#reclaimed:aspect/morphling/activates_void_form, distance=..2] run return 1

return fail
