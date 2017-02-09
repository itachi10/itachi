do 

local function Memo(msg, matches) 
local reply_id = msg ['id']
if ( msg.text ) then

  if ( msg.to.type == "user" ) then

    local text = "اهہٰلآ وسہٰهہٰلآ 🙇🏻🍷 @"..msg.from.username..'\n\nآنہٰتہٰ آلآنہٰ 😻 تہٰتہٰحہٰدثہٰ مہٰع بہٰوتہٰ SAQT 🤖✅ \n\n لہٰلتہٰحہٰدث مہٰع آلہٰمہٰطہٰور 🕵 \n\n 🔶 Dev @lll56 \n\n سہٰعہٰآدتہٰكہٰم شہٰعہٰآرنہٰآ 🇮🇶 ومہٰسہٰآعہٰدتہٰكہٰم فہٰخہٰر لہٰنہٰآ 💋🙂 ♠️🔇 \n\nآلہٰقہٰناة الہٰيے تہٰسہٰآهہٰم بہٰمہٰسہٰآعہٰدتہٰكہٰ 🤖🔝\n\n📡 #CH @itachibot1 وخہٰآصہٰة لہٰلہٰشہٰروحہٰآتہٰ 💋😻\n'     reply_msg(reply_id, text, ok_cb, false)
  end 
   
end 

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = Memo, 
} 

end 
