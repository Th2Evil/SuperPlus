-- __  __ ____  __  _______ _____    _    __  __ 
--|  \/  |  _ \ \ \/ /_   _| ____|  / \  |  \/  |
--| |\/| | |_) | \  /  | | |  _|   / _ \ | |\/| |
--| |  | |  _ <  /  \  | | | |___ / ___ \| |  | |
--|_|  |_|_| \_\/_/\_\ |_| |_____/_/   \_\_|  |_|
--CH @SUPERSPARK
--CH2 @MRXTEAM_TV
--BY @M_1_h
do 
local function mrx(msg, matches) 
 local sudo = 137348382 --هنا ايديك
 local m = get_receiver(msg)
  send_large_msg(m, "تم☑️ ارسال♻️ رسالتك الى المطور✅ اذا لم يتم الاجابه❌ على طلبك♨️ قم بمراسله المطور🌐@sparkteambot") --هنا غير المعرف مل بوت التواصل الخاص بك
  send_large_msg("user#id"..sudo, "♎️اسم المجموعه♎️"..msg.to.title.." ♎️ '\n\n'الشخص الذي طلب البوت ♎️ @"..msg.from.username.." ♎️ '\n\n'ايدي المجموعة ♎️"..msg.to.id)
end 

return { 
  patterns = { 
     "^(اريد بوت)$"
  }, 
  run = mrx, 
} 

end
--The author of the idea @Bedo_Prog