execute at @s[scores={cooldown=0}] run summon minecraft:fireball ~ ~1 ~ {direction:[0.0,0.0,0.0],ExplosionPower:2}
execute as @s[scores={cooldown=0}] run experience add @s -1 levels
execute as @s run title @s actionbar {"text":"5"}
execute as @s run scoreboard players set @s cooldown 100
