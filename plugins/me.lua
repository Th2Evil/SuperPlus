--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY waleed-khalid-ali              ▀▄ ▄▀ 
▀▄ ▄▀ BY waleed_khalid (@Th2_BOOS)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY @Th2_BOOS        ▀▄ ▄▀ 
▀▄ ▄▀          Me  : موقعـــَــــــــي             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 
do

local function run(msg, matches)
  if matches[1] == 'موقعي' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      return 'انت المطور مالتي 😻🙊'..'\n\n'..'🔶MSG BY telegram.me/'..msg.from.username..'\n'
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./files/me/admin.webp", ok_cb, false)
      return 'ادمن ادمن بلكروب 🌚'..'\n\n'..'🔶MSG BY telegram.me/'..msg.from.username..'\n'
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./files/me/leader.webp", ok_cb, false)
      return 'نت مشرف الكروب🐸💭'..'\n\n'..'🔶MSG BY telegram.me/'..msg.from.username..'\n'
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
      return 'انت طايح حظك😹'..'\n\n'..'🔶MSG BY telegram.me/'..msg.from.username..'\n'
    else
    send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      return 'انت عضـو لا تلح زايــد'..'\n\n'..'🔶MSG BY telegram.me/'..msg.from.username..'\n'
    end
  end
end

return {
  patterns = {
    "^(موقعي)$",
    "^(موقعي)$",
    },
  run = run
}
end
