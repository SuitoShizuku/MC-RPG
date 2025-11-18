clear @s *[custom_data~{core:{tag:"weapon"}}]
scoreboard players set @s Core.Weapon.StatusType 1
scoreboard players set @s Core.Weapon.SubStatus.Type 4
function core:status/math.total

give @s paper[\
    custom_name={"text":"古びた聖書"},\
    lore=[{"text":"魔法について書かれている",color:gray},{"text":"レベル: ",extra:[{"score":{name:"@s",objective:"Core.Weapon.Level"}}]},{"text":"基礎攻撃力: ",extra:["+",{"score":{name:"@s",objective:"Core.Weapon.Attack"}},"%"]},{"text":"MP: ",extra:["+",{"score":{name:"@s",objective:"Core.Weapon.Attack"}},"%"]}],\
    custom_data={core:{tag:"weapon",id:"2"}},\
    max_stack_size=1,\
    attribute_modifiers=[{amount:0,id:"minecraft:base_attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-2.4,id:"minecraft:base_attack_speed",operation:"add_value",slot:"mainhand",type:"attack_speed"}],\
    consumable={consume_seconds:100000.0f,animation:"none",has_consume_particles:false,sound:"intentionally_empty"},\
    use_effects={can_sprint:true,speed_multiplier:1.0f},\
    kinetic_weapon={max_reach:0.1},\
    enchantments={},\
    enchantment_glint_override=false\
] 1