give @s leather_boots[\
    item_name={"text":"飛翔靴"},lore=[{"text":"",color:"white",italic:false,extra:[{text:"空中・またはジャンプ時に["},{keybind:"key.sprint"},{text:"]キーを押すことで前方に飛び出せる"}]}],\
    enchantments={"core:armor/jump_boots/jump":1,"core:armor/jump_boots/jumpct":1},\
    tooltip_display={hidden_components:["enchantments"]},enchantment_glint_override=false,\
    attribute_modifiers=[{id:"core:jump_boots",type:"safe_fall_distance",operation:"add_value",amount:1,slot:"feet"}],\
    unbreakable={}\
]