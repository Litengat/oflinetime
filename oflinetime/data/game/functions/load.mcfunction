tellraw @a {"text": "LOAD MESSAGE(v.1.0)", "color": "#FF0000"}

scoreboard objectives add data dummy
scoreboard players set i data 0

scoreboard objectives add join minecraft.custom:minecraft.leave_game
scoreboard objectives add last_tick dummy
scoreboard objectives add offline_time dummy
scoreboard objectives add last_offline_time dummy
