#他エリアのAdvancements剝奪
    advancement revoke @s only main:explore/enter/plains
    advancement revoke @s only main:explore/enter/snowfield
    advancement revoke @s only main:explore/enter/mountains
    advancement revoke @s only main:explore/enter/volcano
    advancement revoke @s only main:explore/enter/underworld
#採掘可能ブロックの操作
    execute if entity @s[nbt={SelectedItem:{tag:{Customnbt:{tool:1b}}}}] run function main:collect/mining/modify_minables
#砂漠
    title @s title {"translate":"explore.text.enter.desert"}
