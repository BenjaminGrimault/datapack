execute at @s[scores={cooldown=0}] run summon minecraft:fireball ~ ~1 ~ {direction:[0.0,0.0,0.0],ExplosionPower:0}
execute as @s run experience add @s -1 levels
execute as @s run scoreboard players set @s cooldown 100
