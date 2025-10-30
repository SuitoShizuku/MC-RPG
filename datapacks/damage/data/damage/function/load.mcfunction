scoreboard objectives add damage.text.life dummy
scoreboard objectives add damage.text.count dummy
scoreboard objectives add damage.type dummy


data merge storage damage:damage {color:[\
    {crit:"#ffffff",normal:"#b0b0b0"},\
    {crit:"#00bfff",normal:"#87ceeb"},\
    {crit:"#ffd700",normal:"#b8860b"},\
    {crit:"#00ff00",normal:"#008000"},\
    {crit:"#0000ff",normal:"#00008b"},\
    {crit:"#ff0000",normal:"#8b0000"},\
    {crit:"#ff1493",normal:"#c71585"}\
]}