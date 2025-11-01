#모든 좀비 스탯 강화
execute as @e[type=#zombies,tag=new] run effect give @s speed infinite 1
execute as @e[type=#zombies,tag=new] run effect give @s strength infinite 0

#모든 좀비가 문을 부술 수 있게 설정
execute as @e[type=#zombies,tag=new] run data merge entity @s {CanBreakDoors:true}