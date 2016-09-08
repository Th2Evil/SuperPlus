--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄    
      #devil_bot @jozef3
      please join to Channel Oscar Team @fr300t
      
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]


do 
local function oscar(extra, success, result) -- function result 
 local oscar_id = result.from.peer_id 
 local r = extra.r 
 if result.from then 
    if result.from.username then 
       username = result.from.username 
    else 
       username = "nil" 
    end --@iq_plus
 end 
 local msg = result 
 local reply = msg['id'] 
 local a = "بس سوال هاي بطنج لو حامل😂عمي سوي رجيم ل خاطر الله😒المهم اول مرة اشوف مسنفرة و سمينة 🐸تدرين اشبهج ب دبة الغاز😂🚶المهم شلونج😪🐸🚬😂🚶" 
    reply_msg(reply, a, ok_cb, true) 
end 
local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "والله من وجهة نظري امم🐸هي الصراحة لله و ما اريدهة تزعل /مني😂 بس راحت الجبهة راقب سيدي😂🚶🚨" 
--by jozef 
  if matches[1] == "شنو رائيك بيهة" and msg.reply_id then 
     msgr = get_message(msg.reply_id, oscar, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
end
  if msg.text == "cods" then
     send_large_msg(r, "by @iq_plus")

end 
end 
return { 
  patterns = { 
       "(شنو رائيك بيهة)$", 
  "(.*)"
  }, 
  run = run, 
} 

end 

--By jozef