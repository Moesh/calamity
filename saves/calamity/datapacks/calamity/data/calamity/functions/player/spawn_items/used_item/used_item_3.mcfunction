# called from the advancement calamity:spawn_items/used_item/used_item_3

tag @s add GiveSelectedStartingItem
scoreboard players set @s selectedItem 103

# revoke the advancement so the player can get it again
advancement revoke @s only calamity:spawn_items/used_item/used_item_3