#次の会話
    scoreboard players add @s dprogress 1
#Advancementリセット
    advancement revoke @s only main:social/talk/id000/next
#トリガーを使えるように
    trigger dialogue set 0
    scoreboard players enable @s dialogue
    trigger dialogue set 0
    scoreboard players enable @s dialogue
#分岐
    execute if score @s dprogress matches 1 run function main:social/npc/000/talk_1
    execute if score @s dprogress matches 2 run function main:social/npc/000/talk_2
    execute if score @s dprogress matches 3 run function main:social/npc/000/talk_3
    execute if score @s dprogress matches 4 run function main:social/npc/000/talk_4
