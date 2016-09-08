--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀ 
▀▄ ▄▀          help              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 
do 

function mohammed(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
اوَامٌـــرَ الُتْسِلُيَُه الٌُخاصُّه بّالُبّــــــــــوَتْ
➠➪➸➠➪➸➠➪➸➠➪➸➠➪➸
تخليني/فوت صارح/انطي عيدية/دايزحف/يغلط عليك
شنو رائيك بيهة/شنو رائيك بي/اكتليا/انجب
➠➪➸➠➪➸➠➪➸➠➪➸➠➪➸
Dev : @Th2_BOOS
Dev : @Bedo_prog
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(التسليه)$",
}, 
run = mohammed 
} 
end