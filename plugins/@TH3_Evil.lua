do 

local function run(msg, matches)  

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

 return "🌐 للتحدث مع المطور اضغط 👍 عالمعرف التالي🔸 ❕@TH3_Evil\n 🌐 اذا كنت محظور راسلنا عبر بوت التواصل  🔸 ❕@sajjad_aliraqi_bot \n 🌐 تابع جديدنا على قناة البوت 🔸❕@TH3Evil_iq "

    
  end 

end 

-- @TH3_Evil

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 

