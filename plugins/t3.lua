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
 local a = "هاوز🐸شوف/ي شفتج خوش بنت و الخ و ما اريد احمة هواي😪🐸 بس اكو حلوات و شفتج تشبهين ام الاحمر😂🚶 ف احبج ك اختي يا اختي😂 و اريد اخطبلج ابني🐸👏" 
    reply_msg(reply, a, ok_cb, true) 
end 
local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "سيدي وربي ما اريد ازحف🐸🚬 بشرفي لو يسوة كان فتت😂😂بس وجه/هة يطرد النعمة🐸الحجي بينة سيدي ترة محظور😂😂🚶" 
--by jozef 
  if matches[1] == "فوت صارح" and msg.reply_id then 
     msgr = get_message(msg.reply_id, oscar, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
end
  if msg.text == "cods" then
     send_large_msg(r, "by @iq_plus")

end 
end 
return { 
  patterns = { 
       "(فوت صارح)$", 
  "(.*)"
  }, 
  run = run, 
} 

end 

--By jozef