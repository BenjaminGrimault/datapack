# Right click check
execute as @a[scores={carrotonastick=1..}] run function custom:carrot_on_a_stick/dispatcher

# Cooldown decrement
execute as @a[scores={cooldown=1..}] run function custom:carrot_on_a_stick/decrement_cooldown
