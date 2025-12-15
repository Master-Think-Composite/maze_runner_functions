scoreboard players add @s mmr:__machine__ 1
execute if score @s mmr:__machine__ matches 2.. run scoreboard players set @s mmr:__machine__ 0
tellraw @s {"rawtext":[{"score":{"name":"@s","objective":"mmr:__machine__"}}]}
