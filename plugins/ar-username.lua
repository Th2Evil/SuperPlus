--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
      by member team Plus @Th2_BOOS
    -----Plus team
      please join to Channel Team Plus
    Plugin ; 

▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]
do

local function ali_iraqi(msg, matches)
if is_sudo(msg) then 
return "🌝🌸 :[معرف المطور]".."\n".."telegram.me/"..msg.from.username
     end
     
     if is_owner(msg) then 
return "🌞✋[معرف المدير]".."\n".."telegram.me/"..msg.from.username
     end
     
if is_momod(msg) then 
return "🌚🌸[معرف ادمن]".."\n".."telegram.me/"..msg.from.username
     end
     
if not is_momod(msg) then 
return "🐸💔[معرف عضو]".."\n".."telegram.me/"..msg.from.username
     end
     end

return {  
  patterns = {
       "^(معرفي)$",
  },
  run = Th2_BOOS
}

end
