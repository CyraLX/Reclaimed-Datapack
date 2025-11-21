# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 16777216
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## sound = Sound Event for your Aspect
data modify storage aspects:registry aspect."reclaimed:morphling" set value {id: 1668077, namespace: "reclaimed", name: "morphling", color: "#8c6178", sound: "minecraft:entity.generic.splash"}

# Generic REGISTER_ASPECT logic
function aspects:aspect/generic/register_aspect with storage aspects:registry aspect."reclaimed:morphling"

# Setup scoreboard objectives for the Aspect
function reclaimed:aspect/morphling/form/initialize
