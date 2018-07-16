# Right click check
execute as @a[scores={carrotonastick=1..}] run function custom:carrot_on_a_stick/dispatcher

# Cooldown decrement
execute as @a[scores={cooldown=1..}] run function custom:carrot_on_a_stick/decrement_cooldown

# Jump boost
execute as @a[nbt={Inventory:[{Slot:100b,tag:{JumpBoost:2}}]}] run effect give @s minecraft:jump_boost 3 1 true
