--[[ 

]] 

do 

local function run(msg, matches) 
if is_momod(msg) and matches[1]== "امر3" then 
return [[ 

اوامر الحماية في المجموعة 🎗 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 
📘يستخدم 
🔐قفل _ للقفل🔐 
🔓فتح _ للفتح🔓 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 

الروابط _ ➰ 
🔎التكرار _ ➰ 
🔎السبام _ ➰ 

🔎العربية _ ➰ 
🔎الانكلش _ ➰ 
🔎الدخول _ ➰ 
🔎الدخول عبر الرابط _ ➰ 
🔎اشعارات الدخول _ ➰ 
🔎الاضافة_➰ 
🔎المغادرة_➰ 
🔍اليوزنيم _ (@) ➰ 
🔎التاك _ (#) ➰ 

🔎الرد _ ➰ 
🔎الكلمات السيئة _ ➰ 
🔎الحماية _ ➰ 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 
كبد عمري ايشي تحتاج تعال للمطورين 👇 
DEV👇👇👇 
🔐 @awmsgn 
🔐 @martn111 
🔐 @Joodi1996 

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