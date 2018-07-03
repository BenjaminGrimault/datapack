# Fire ball rod
execute as @s[level=30..,nbt={SelectedItem:{tag:{custom_type:"fire_ball_rod"}}}] run function custom:fire_ball_rod/fire_ball_rod


# Reset score board to avoid function loop
scoreboard players set @s carrotonastick 0
