--[[ 

]] 

do 

local function run(msg, matches) 
if is_momod(msg) and matches[1]== "م4" then 
return [[ 
⛔️┊اوامر حماية الميديا

🔔┊قفل = للقفل
🔕┊فتح = للفتح
➖🔹➖🔹➖🔹➖🔹➖🔹➖🔹
🗂┊ الميديا
🗂┊ اعادة توجيه
🗂┊ السمايلات
🗂┊ البوتات
🗂┊ جهات الاتصال
🗂┊ الصور
🗂┊ الملصقات
🗂┊ البصمات
🗂┊ المتحركة
🗂┊ الفديو
🗂┊ النص
🗂┊ الدردشة
➖🔹➖🔹➖🔹➖🔹➖🔹➖🔹
📛┊للتحدث مع مطور البوت 👇🏿
@lll56
⛔️┊واذا جنت محظور تواصل عبر بوت التواصل 👇🏿
@itachitwsl_bot
✳️┊القناة الخاصه في البوت 👇🏿
ِ@ITACHIBOT1]] 
end 

if not is_momod(msg) then 
return "لتلعب بكيفك✋للمدراء فقط🛡 😐⛔️" 
end 

end 
return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"(م4)" 
}, 
run = run 
} 
end 
