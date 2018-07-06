execute as @s[scores={cooldown=1}] run title @s actionbar {"text":"Feu !"}
execute as @s[scores={cooldown=21}] run title @s actionbar {"text":"1"}
execute as @s[scores={cooldown=41}] run title @s actionbar {"text":"2"}
execute as @s[scores={cooldown=61}] run title @s actionbar {"text":"3"}
execute as @s[scores={cooldown=81}] run title @s actionbar {"text":"4"}
execute as @s run scoreboard players remove @s cooldown 1