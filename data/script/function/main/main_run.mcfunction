execute as @e[tag=!new,tag=!old] run tag @s add new

function script:logic/monster_upgrade/monster_upgrade_run

schedule function script:main/main_run 1t

execute as @e[tag=new,tag=!old] run tag @s add old
execute as @e[tag=new,tag=old] run tag @s remove new