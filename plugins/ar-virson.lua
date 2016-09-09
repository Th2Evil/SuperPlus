--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
      by member team Plus @Th2_BOOS
    -----Plus team
      please join to Channel Team Plus
    Plugin ; 

▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]
  do
  
  function mohammed(msg, matches)
  local reply_id = msg['id']
    local S = ' ▫️     السورس    Th2Evil📁\n\n▫️     الاصدار 📋 V1 \n\n▫️     الموقع \n \ngit clonehttps://github.com/Th2Evil/SuperPlus.git\n\n▫️     المطور : @Th2_BOOS \n\n▫️   المطور2  :  @Bedo_Prog \n \n▫️   قـنـاه الـسـورس :  https://telegram.me/joinchat/DbvJGj753M_fc5b9uppC8A '  reply_msg(reply_id, S, ok_cb, false)
  end
  
  return {
    patterns = {
  "^(الاصدار)$",
    }, 
    run = mohammed 
  }
  
  end
