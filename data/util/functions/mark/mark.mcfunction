# Marks an (x,y,z) of player's current location for later tp
execute as @a run function util:mark/destroysearch

summon armor_stand ~ ~ ~ {Invisible:1,Invulnerable:1,NoGravity:1} 
scoreboard players operation @e[type=armor_stand,limit=1] id = @s id