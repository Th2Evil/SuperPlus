--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄       dve @Th2_BOOS 
         team Plus 
            ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 

do 
local function run(msg,matches) 
    if matches[1] == "chat_add_user"  then 
      return "▪️{ اهــ💐ــلا وسهــ🌹ــلا 🌺 بك نورت/ي🌹~ }\n".."▪️{ اسم المجموعة }"..msg.to.title.."\n".."▪️{ ايدي المجموعة  }"..msg.to.id.."\n".."▪️{ اضافك }"..(msg.from.first_name or " ").."\n".."▪️{ معرف الي اضافك  }@"..(msg.from.username or " ").."\n".."▪️{ معرفك }telegram.me/"..(msg.action.user.username or " ") 
    elseif matches[1] == "chat_add_user_link" then 
        return "اهــ💐ــلا وسهــ🌹ــلا 🌺 بك نورت/ي🌹 \n".."▪️{اسم المجموعة} "..msg.to.title.."\n".."▪️{ايدي المجموعة} "..msg.to.id.."\n".."▪️{اسمك الاول}: "..msg.from.first_name.."\n▪️{اسمك الاخير}:"..(msg.from.last_name or " لايوجد" ).."\n ".. "▪️{معرفك}: telegram.me/"..(msg.from.username or "لايوجد " ).."\n".."▪️{ايديك}:"..msg.from.id 
    end 
end 
return { 
    patterns = { 
        "^!!tgservice (chat_add_user)$", 
        "^!!tgservice (chat_add_user_link)$" 
    }, 
 run = run, 
} 
end 
