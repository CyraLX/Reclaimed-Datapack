# Give Aspect Item to Body Slot
item replace entity @s armor.body with minecraft:jigsaw[minecraft:equippable={"slot":"body","equip_sound":"minecraft:entity.experience_orb.pickup"}]
item modify entity @s armor.body reclaimed:aspect/remnant/set
# Logic after Aspect Item is given
## Grant attributes
function reclaimed:aspect/remnant/attributes/grant_base