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
 local a = "حبي من الاخير بطل زحف (عدى المطور ما يزحف)وربي ترة كبرت استحي ع كرشك يا ول😪بس رجائا لا تنظغط و تكلب جهرتك😒بس لا تتفيك و امشي عدل هنة يجنك😂 و ختاما سوي رجيم رجائا😂😂🚶🚨" 
    reply_msg(reply, a, ok_cb, true) 
end 
local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "والله من وجهة نظري امم🐸هي الصراحة لله و ما اريدة يزعل😪بس شسوي ما اكدر اظم بكلبي علية😂🚶" 
--by jozef 
  if matches[1] == "شنو رائيك بي" and msg.reply_id then 
     msgr = get_message(msg.reply_id, oscar, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
end
  if msg.text == "cods" then
     send_large_msg(r, "by @iq_plus")

end 
end 
return { 
  patterns = { 
       "(شنو رائيك بي)$", 
  "(.*)"
  }, 
  run = run, 
} 

end 

--By jozef