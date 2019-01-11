#destroyer search (only difference is it calls destroyfound function)
# The #current makes fake player on scoreboard
scoreboard players operation #current id = @s id
tag @s add current
execute as @e[type=armor_stand] if score @s id = #current id run function util:mark/destroyfound
tag @s remove current