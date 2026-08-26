advancement revoke @s only reclaimed:item/focus/morphling/void_dash_reset_momentum

# Reset momentum if in void form while Void Dashing
execute unless predicate reclaimed:item/focus/morphling/void/has_mainhand if predicate reclaimed:item/focus/morphling/void/has_offhand run tp @s @s
