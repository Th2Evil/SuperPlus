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
 local a = "تعال لك😠ادري كاتل ابوك كاتل خوالك🐸شبيك دا تمرغل روحك ب الطين😪هيج مظغوط مني ادري مزوج اختك و ما كايلك😪بابا اكبر لا اجيب الشحاطة 😏و اعزمك ع عشة مرتب😂🚶" 
    reply_msg(reply, a, ok_cb, true) 
end 
local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "اووف سيدي هذولة مظغوطين والله 😏ما ادري شمسويلهم😪خلي اشوف هال مظغوط شبي🐸" 
--by jozef 
  if matches[1] == "يغلط عليك" and msg.reply_id then 
     msgr = get_message(msg.reply_id, oscar, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
end
  if msg.text == "cods" then
     send_large_msg(r, "by jozef")

end 
end 
return { 
  patterns = { 
       "(يغلط عليك)$", 
  "(.*)"
  }, 
  run = run, 
} 

end 

--By jozef