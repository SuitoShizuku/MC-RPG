clear @s *[custom_data~{core:{tag:"weapon"}}]
scoreboard players set @s Core.Weapon.StatusType 2
scoreboard players set @s Core.Weapon.SubStatus.Type 1
function core:status/math.total

give @s paper[\
    custom_name={"text":"冒剣"},\
    lore=[{"text":"冒険者の剣",color:gray},{"text":"レベル: ",extra:[{"score":{name:"@s",objective:"Core.Weapon.Level"}}]},{"text":"基礎攻撃力: ",extra:["+",{"score":{name:"@s",objective:"Core.Weapon.Attack"}},"%"]},{"text":"攻撃力: ",extra:["+",{"score":{name:"@s",objective:"Core.Weapon.Attack"}},"%"]}],\
    custom_data={core:{tag:"weapon",id:"2"}},\
    max_stack_size=1,\
    attribute_modifiers=[{amount:0,id:"minecraft:base_attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-2.4,id:"minecraft:base_attack_speed",operation:"add_value",slot:"mainhand",type:"attack_speed"}],\
    consumable={consume_seconds:100000.0f,animation:"none",has_consume_particles:false,sound:"intentionally_empty"},\
    use_effects={can_sprint:true,speed_multiplier:1.0f},\
    enchantment_glint_override=false,\
    item_model="core:weapon.1",\
    custom_model_data={flags:[false]}\
] 1