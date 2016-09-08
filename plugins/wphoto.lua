--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
      by member oscar team @PXPP3 
    -----OSCAR TEAM 
      please join to Channel Oscar Team @oscarteam 
    Plugin ; lock audio with warn 
    tnx @Dev_2 for help :)

▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 
do 

local function pre_process(msg) 
local monster = msg['id'] 
    local oscar = 'mate:'..msg.to.id 
    if redis:get(oscar) and msg.media and msg.media.type== "photo" and not is_momod(msg) then 
            delete_msg(msg.id, ok_cb, true) 
            local dea = "عزيزي~{"..msg.from.first_name.."}".."\n".."👿✋يمنع نشر الصور التزم بالقوانين لكي لاتطرد".."\n".."⭐username: telegram.me/"..(msg.from.username or " ") 
reply_msg(monster, dea, ok_cb, true) 
        end 

        return msg 
    end 

local function run(msg, matches) 
local monster = msg['id'] 
    chat_id =  msg.to.id 
    if matches[1] == 'تحذير' and matches[2] == "الصور" and is_momod(msg) then 
                    local oscar = 'mate:'..msg.to.id 
                    redis:set(oscar, true) 
                    local dd = 'تم قفل الصور مع تحذير {✔}😈'..'\n\n'..'🔶MSG BY telegram.me/'..msg.from.username..'\n'
reply_msg(monster, dd, ok_cb, true) 
elseif matches[1] == 'تحذير' and matches[2] == 'الصور' and not is_momod(msg) then 
local pxpp = 'لا تلعب بكيفك زعطوط  😐✋🏻' 
reply_msg(monster, pxpp, ok_cb, true) 

    elseif matches[1] == 'الغاء تحذير' and matches[2] == 'الصور' and is_momod(msg) then 
      local oscar = 'mate:'..msg.to.id 
      redis:del(oscar) 
    local gg = ' تم الغاء قفل الصور مع تحذير {❎}😈'..'\n\n'..'🔶MSG BY telegram.me/'..msg.from.username..'\n'
reply_msg(monster, gg, ok_cb, true) 
elseif matches[1] == 'الغاء تحذير' and matches[2] == 'الصور' and not is_momod(msg) then 
local pxff = 'لا تلعب بكيفك زعطوط  😐✋🏻' 
reply_msg(monster, pxff, ok_cb, true) 
end 
end 

return { 
    patterns = { 
        '^(تحذير) (.*)$', 
       '^(الغاء تحذير) (.*)$' 
    }, 
    run = run, 
    pre_process = pre_process 
} 

-- By @PXPP3 
--Oscar Team 
end