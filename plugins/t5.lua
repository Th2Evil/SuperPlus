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
 local a = "🐢عبطنك يا ول و اذا اتربت عادي ع ظهرك 🐍بس ع كيفك ازحف شوية شوية و من تخلص وخر التراب عنك😪👊(الكلام مستثنى من المطور لان ما يزحف مثلكم)😂👋" 
    reply_msg(reply, a, ok_cb, true) 
end 
local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "اكف اكف بربك خلي اجيب مبيد حشرات و شحاطة 👋😪بس هم ما يفيد .😂بس سيدي بشرفي ما شايفلي فديوم شريف و حصل😒شو بس ذولة يحصلون😂🚶" 
--by jozef 
  if matches[1] == "دايزحف" and msg.reply_id then 
     msgr = get_message(msg.reply_id, oscar, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
end
  if msg.text == "cods" then
     send_large_msg(r, "by @dev_mustafa")

end 
end 
return { 
  patterns = { 
       "(دايزحف)$", 
  "(.*)"
  }, 
  run = run, 
} 

end 

--By jozef