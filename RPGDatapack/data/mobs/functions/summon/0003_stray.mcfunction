#本体
    execute at @s run summon stray ~ ~ ~ {PersistenceRequired:1b,CanPickUpLoot:0b,ActiveEffects:[{Id:11,Amplifier:25b,Duration:20000000,ShowParticles:0b}],Team:"hostile",Tags:["spawn"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1}}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
    data modify storage mob: Data.status.baseAtk set value 10
    data modify storage mob: Data.status.baseDef set value 0
    data modify storage mob: Data.status.baseSpd set value 25
    data modify storage mob: Data.status.hp set value 50
    data modify storage mob: Data.loot.xp set value 10
    data modify storage mob: Data.loot.DeathLootTable set value "mobs:drops/0003_stray"
    data modify storage mob: Data.id set value 3
#共通
    execute as @e[sort=nearest,limit=1,team=hostile,tag=spawn] run function mobs:set_data
