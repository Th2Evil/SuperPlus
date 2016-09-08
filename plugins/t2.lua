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
 local a = "وجهك مدلغم😒 شبيك ديلا هاك افرح💵💵💵بعد شتريد من الله يلا هز😂👏احلف بشرفي محد منطيق هيج عيدي😂😂" 
    reply_msg(reply, a, ok_cb, true) 
end 
local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "والله حدقتني😰 الي رايح و اجي تنطي😒هم يا ريت لو مستفاد شي😪بس هم تدلل من عيوني سيدي😘" 
--by jozef 
  if matches[1] == "انطي عيدية" and msg.reply_id then 
     msgr = get_message(msg.reply_id, oscar, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
end
  if msg.text == "cods" then
     send_large_msg(r, "by @dev_mustafa")

end 
end 
return { 
  patterns = { 
       "(انطي عيدية)$", 
  "(.*)"
  }, 
  run = run, 
} 

end 

--By jozef