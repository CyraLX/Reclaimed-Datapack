# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 10000000
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## sound = Sound Event for your Aspect
data modify storage aspects:aspect_list reclaimed:pebblemite set value {id: 1668037, namespace: "reclaimed", name: "pebblemite", color: "#D3D3D3", sound: "minecraft:entity.silverfish.ambient"}

# Setup statistic tracking for the Aspect
function aspects:stats/aspect/initialize with storage aspects:aspect_list reclaimed:pebblemite

# Setup scoreboard objectives for the Aspect
function reclaimed:focus/pebblemite/raycast/initialize_scoreboards
