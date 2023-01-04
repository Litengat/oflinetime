execute store result score i data run scoreboard players get worldtime data
execute store result score i data run scoreboard players operation i data -= @s last_tick
execute store result score @s offline_time run scoreboard players operation i data += @s offline_time
execute store result score @s last_offline_time run scoreboard players get i data
scoreboard players set @s join 1