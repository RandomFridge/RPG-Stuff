#近くにMobがいたらダメージ
    tag @e[team=hostile,dx=0] add hurt_skill
    #演出
    particle crit ~ ~1.5 ~ 0 0 0 0.1 1
#再帰
    execute if entity @p[tag=attacker,distance=..3] positioned ^ ^ ^0.25 run function main:combat/skills/main/stab_rec
