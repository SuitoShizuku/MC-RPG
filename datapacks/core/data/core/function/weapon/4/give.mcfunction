clear @s *[custom_data~{core:{tag:"weapon"}}]
# 率・基礎攻高め
scoreboard players set @s Core.Weapon.StatusType 3
scoreboard players set @s Core.Weapon.SubStatus.Type 5
function core:status/math.total

give @s bow[\
    custom_name={"text":"長弓"},\
    lore=[{"text":"大きな弓",color:gray},{"text":"レベル: ",extra:[{"score":{name:"@s",objective:"Core.Weapon.Level"}}]},{"text":"基礎攻撃力: ",extra:["+",{"score":{name:"@s",objective:"Core.Weapon.Attack"}},"%"]},{"text":"MP: ",extra:["+",{"score":{name:"@s",objective:"Core.Weapon.Attack"}},"%"]}],\
    custom_data={core:{tag:"weapon",id:"4"}},\
    max_stack_size=1,\
    attribute_modifiers=[{amount:-100,id:"minecraft:base_attack_damage",operation:"add_multiplied_total",slot:"mainhand",type:"attack_damage"},{amount:-2.4,id:"minecraft:base_attack_speed",operation:"add_value",slot:"mainhand",type:"attack_speed"},{amount:-99,id:"base_attack_reach",operation:"add_value",slot:"mainhand",type:"entity_interaction_range"}],\
    consumable={consume_seconds:100000.0f,animation:"bow",has_consume_particles:false,sound:"intentionally_empty"},\
    use_effects={can_sprint:true,speed_multiplier:0.6f},\
    piercing_weapon={},\
    enchantments={"core:weapon/4":1},\
    enchantment_glint_override=false\
] 1