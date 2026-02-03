# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 16777216
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## shadow_color = ARGB hex code of your Aspect color converted to a decimal number, usually 25% of the original brightness
## sound = Sound Event for your Aspect
data modify storage aspects:registry aspect."reclaimed:frostling" set value {id: 1668027, namespace: "reclaimed", name: "frostling", color: "#31eaf4", shadow_color: -15975875, sound: "minecraft:entity.experience_orb.pickup"}

# Generic REGISTER_ASPECT logic
function aspects:aspect/generic/register_aspect with storage aspects:registry aspect."reclaimed:frostling"

# Setup scoreboard objectives for the Aspect
function reclaimed:aspect/frostling/frost_speed/initialize
