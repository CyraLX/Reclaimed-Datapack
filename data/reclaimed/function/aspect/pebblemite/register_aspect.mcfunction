# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 16777216
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## sound = Sound Event for your Aspect
data modify storage aspects:registry aspect."reclaimed:pebblemite" set value {id: 1668037, namespace: "reclaimed", name: "pebblemite", color: "#D3D3D3", sound: "minecraft:entity.silverfish.ambient"}

# Generic REGISTER_ASPECT logic
function aspects:aspect/generic/register_aspect with storage aspects:registry aspect."reclaimed:pebblemite"

# Setup scoreboard objectives for the Aspect
function reclaimed:item/focus/pebblemite/raycast/initialize_scoreboards
