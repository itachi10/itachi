--[[ 

]] 

do 

local function run(msg, matches) 
if is_momod(msg) and matches[1]== "امر3" then 
return [[ 
📌┊اوامر الحماية في المجموعة 
-----------------------------------------
📨┊استخدم قفل - فتح للاوامر
----------------------------------------
☸┊الروابط
---------------
☠┊التكرار
---------------
🔫┊السبام
---------------
🅰┊العربية
---------------
🆎┊الانكلش
---------------
🚶🏻┊الدخول
---------------
🏃🏻┊الدخول عبر الرابط
---------------
📨┊اشعارات الدخول
---------------
🔕┊الاضافه
---------------
⚠️┊المغادرة
---------------
🈹┊اليوزر نيم
---------------
♈️┊التاك
---------------
♻️┊الرد
---------------
📛┊الكلمات السيئة
---------------
⛔️┊الحماية
---------------
📛┊للتحدث مع مطور البوت 👇🏿
@lll56
⛔️┊واذا جنت محظور تواصل عبر بوت التواصل 👇🏿
@itachitwsl_bot
✳️┊القناة الخاصه في البوت 👇🏿
ِ@ITACHIBOT1
 

]] 
end 

if not is_momod(msg) then 
return "لتلعب بكيفك✋للمدراء فقط🛡 😐⛔️" 
end 

end 
return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"(امر3)" 
}, 
run = run 
} 
end 
