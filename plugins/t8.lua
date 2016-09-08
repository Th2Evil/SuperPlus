--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄    
      #devil_bot @dev_mustafa
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
    end --@dev_mustafa
 end 
 local msg = result 
 local reply = msg['id'] 
 local a = "كلبي يحب كل حلو🐸شلي ب الموحلو😏الموحلو شلي بي ما اريدة ما اسولف بي😂.. هاي بعدك ما مقتنع اوك😂🚬..حبيبي امك ما تقبل من احاجيك 🐸روحي معلكة بي😂🚶" 
    reply_msg(reply, a, ok_cb, true) 
end 
local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "امم اكف سيدي خلي اعدل روحي🐸اعدل القميص😂و اشرب مي ع مود صوتي طبعا😏يلا ح اغنيلة🐸🚬" 
--by jozef 
  if matches[1] == "غازلة" and msg.reply_id then 
     msgr = get_message(msg.reply_id, oscar, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
end
  if msg.text == "cods" then
     send_large_msg(r, "by @dev_mustafa")

end 
end 
return { 
  patterns = { 
       "(غازلة)$", 
  "(.*)"
  }, 
  run = run, 
} 

end 

--By jozef