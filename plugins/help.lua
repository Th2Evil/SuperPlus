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
₮еℓе Ꝓℓᵿś☤
➠➪➸➠➪➸➠➪➸➠➪➸
 📪 م1 :: لعرض الاوامر الرئيسية
       🔗🔗🔗🔗🔗🔗🔗
 📫 م2 :: لعرض الاوامر الثانوية
       ☣️☣️☣️☣️☣️☣️☣️
 📥 م3 :: لعرض أوامر حماية المجموعة
        🔒🔓🔒🔓🔒🔓🔒   
        م4 ::لعـرض اوامــر الحمايــه بالتحذ🚫يــر
      ⛔⛔⛔⛔⛔⛔⛔⛔
☒ م5 ::لعـرض اوامـــر الاضــافيــــــــــه
        🔍🔍🔍🔍🔍🔍🔍
➥ التسليه ::لـعرض اوامــر التسليـه
         ➲➲➲➲➲➲➲➲➲
📭 م المطور :: لعرض أوامر المطور
➠➪➸➠➪➸➠➪➸➠➪➸
 ᵭє√➥@Th2_BOOS
 ᵭє√➥@Bedo_Prog
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = mohammed 
} 
end
