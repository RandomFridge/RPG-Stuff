#攻撃しまーす
    tag @s add attacker
#表示する色
    scoreboard players set $damagecolor buffer 0
#Mob絞り込み(断じてパクッていない)
    execute as @e[team=hostile] run function main:combat/attack/specify/9
#リセット
    advancement revoke @s only main:combat/attack/detect
    tag @s remove attacker
