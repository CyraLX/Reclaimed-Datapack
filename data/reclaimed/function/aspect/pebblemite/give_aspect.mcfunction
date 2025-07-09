# Give Aspect Item to Body Slot
item replace entity @s armor.body with minecraft:jigsaw[minecraft:equippable={"slot":"body","equip_sound":"minecraft:entity.experience_orb.pickup"}]
item modify entity @s armor.body reclaimed:aspect/pebblemite/set
# Give Night Vision
function reclaimed:aspect/pebblemite/give_night_vision