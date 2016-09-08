--@barko_b
do 
local function run(msg, matches) 
 if is_sudo(msg) then 
   local sajody = "صار تاج راسي نجبيت😻✌"
   return reply_msg(msg.id, sajody, ok_cb, false)
 end
 if is_owner(msg) then 
   local sajody = "راح اسكت لخاطر مطوري😐🎧"
   return reply_msg(msg.id, sajody, ok_cb, false)
 end 
 if is_momod(msg) then 
   local sajody = "انجب انت فوك مرافعك ادمن تغلط ساحف🐸🍃"
   return reply_msg(msg.id, sajody, ok_cb, false)
 end 
 if not is_momod(msg) then 
   local sajody = "انجب انت/ي واني انجب🌝❤"
   return reply_msg(msg.id, sajody, ok_cb, false)
 end 
end 
--@barko_b
return { 
 patterns = { 
   "^(انجب)$" 
 }, 
 run = run, 
} 

end
--@barko_b