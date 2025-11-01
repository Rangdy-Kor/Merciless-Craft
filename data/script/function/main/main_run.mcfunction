execute as @e[tag=!new,tag=!old] run tag @s add new

function script:logic/monster_upgrade/monster_upgrade_run


execute as @e[tag=new,tag=!old] run tag @s add old
execute as @e[tag=new,tag=old] run tag @s remove new

scoreboard players enable @a start_run
execute if score #system start_run matches 1.. run schedule function script:main/main_run 1t