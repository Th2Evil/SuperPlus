do

 function mohammed(msg, matches)
 local ch = '230410522'..msg.to.id--هنا حط ايديك
 local fuse = 'طلب احدهم مجموعه🌚\n\n🔹️ايديه ' .. msg.from.id .. '\n\nاسمه🔹️ ' .. msg.from.print_name ..'\n\nمعرفه🔹️ telegram.me/' .. msg.from.username ..'\n\nايدي المجموعه  🔹️ '..msg.to.id.. '\n\n🔹️طلب منك؟\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "user#id"..230410522--هنا حط ايديك

  local sends = send_msg(chat, fuse, ok_cb, false)
return 'تم ارسال طلبك لصنع مجموعه الى المطور \n @Th2_BOOS\nالرجاء انتضار المطور لصنع مجموعه لك عزيزي \n\ntelegram.me/'..msg.from.username
end
 end
 return {

  description = "SuperGroup request",

  usage = "",
  patterns = {
  "^طلب كروب$"
  },
  run = mohammed
 }
--by @Th3_BOOSS
