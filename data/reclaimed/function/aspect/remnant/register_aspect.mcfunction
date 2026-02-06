# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 16777216
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## shadow_color = ARGB hex code of your Aspect color converted to a decimal number, usually 25% of the original brightness
## sound = Sound Event for your Aspect
## prevent_random = Boolean to prevent the Aspect from appearing when one is randomly assigned; defaults to false
data modify storage aspects:registry aspect."reclaimed:remnant" set value {id: 1668047, namespace: "reclaimed", name: "remnant", color: "#024050", shadow_color: -16773100, sound: "minecraft:entity.allay.ambient_without_item"}

# Generic REGISTER_ASPECT logic
function aspects:aspect/generic/register_aspect with storage aspects:registry aspect."reclaimed:remnant"

# Setup scoreboard objectives for the Aspect
function reclaimed:aspect/remnant/unstable_form/initialize_scoreboards
function reclaimed:aspect/remnant/control_gravity/initialize_scoreboards
