execute at @s run summon minecraft:boat ~ 90 ~ {CustomName:"\"Le Hollandais Volant\"",CustomNameVisible:1,NoGravity:1,Invulnerable:1}
execute as @e[type=boat,nbt={NoGravity:1b}] at @s run tell @p "hey, regarde au dessus de toi !"
