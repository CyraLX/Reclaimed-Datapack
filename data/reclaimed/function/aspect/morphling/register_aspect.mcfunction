# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 16777216
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## shadow_color = ARGB hex code of your Aspect color converted to a decimal number, usually 25% of the original brightness
## sound = Sound Event for your Aspect
## prevent_random = Boolean to prevent the Aspect from appearing when one is randomly assigned; defaults to false
data modify storage aspects:registry aspect."reclaimed:morphling" set value {id: 1668077, namespace: "reclaimed", name: "morphling", color: "#0089a1", shadow_color: -12844981, sound: "minecraft:entity.generic.splash"}

# Generic REGISTER_ASPECT logic
function aspects:aspect/generic/register_aspect with storage aspects:registry aspect."reclaimed:morphling"

# Setup scoreboard objectives and custom data for the Aspect
function reclaimed:aspect/morphling/form/initialize
