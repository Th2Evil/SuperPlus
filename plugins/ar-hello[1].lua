do
   local function hamoshe(msg, matches)
      if matches[1] == "chat_add_user" then
         return "🎀أهــلا و ســهــلا🎀 \n\n".."🔷معلومات المجموعة🔷".."\n".."🔹الأسم : "..msg.to.title.."\n".."🔹الأيدي :"..msg.to.id.."\n\n".."🔷معلومات مضيفك🔷".."\n".."🔹الأسم : "..msg.from.first_name.."\n".."🔹المعرف : @"..(msg.from.username or "No user").."\n".."🔹الأيدي : "..msg.from.id.."\n".."🔹الرقم :"..(msg.from.phone or "No number").."\n\n".."🔷معلوماتك🔷".."\n".."🔹أسمك : "..msg.action.user.first_name.."\n".."🔹معرفك : @"..(msg.action.user.username or "No user").."\n".."🔹أيديك : "..msg.action.user.id.."\n".."🔹رقمك : "..(msg.action.user.phone or "No number").."\n\n".."❤️من فضلك تابع قناة البوت{ @IImaII 😉}"
      elseif matches[1] == "chat_add_user_link" then
         return "🎀اهلا وسهلا🎀 \n\n".."🔹أسم المجموعة : "..msg.to.title.."\n".."🔹أيدي المجموعة : "..msg.to.id.."🔹معرفك : "..(msg.action.user.username or "لايوجد معرف").."\n".."🔹أيديك : "..msg.action.user.id.."\n".."🔹رقمك : "..(msg.action.user.phone or "لا يوجد رقم").."\n".."⚠️قمت بالدخول بأستخدام رابط الدعوة"
      end
      if matches[1] == "chat_del_user" then
         return "معَ السلامة ☺️ \n @"..msg.action.user.username
      end
   end
   return {
      patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",
        "^!!tgservice (chat_del_user)$"
      },
   run = hamoshe,
}
end

--Hamoshe oscar
--TELE - @ll9oll