scoreboard objectives add damage.text.life dummy
scoreboard objectives add damage.text.count dummy
scoreboard objectives add damage.type dummy


data merge storage damage:damage {color:[\
    {crit:"#FFFFFF",normal:"#C5C5C5"},\
    {crit:"#00C8FF",normal:"#009AC5"},\
    {crit:"#00FE3F",normal:"#00C531"},\
    {crit:"#1A00FE",normal:"#1400C5"},\
    {crit:"#FFF800",normal:"#C5BE00"},\
    {crit:"#F900BF",normal:"#BF0093"},\
    {crit:"#FB6E01",normal:"#C05300"}\
]}