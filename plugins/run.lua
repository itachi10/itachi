--[[ ملف يعمل رن ل سيرفرر 🚀
   كل ما احد يدخل الى المجموعة 🤒
او تغير الاسم او الصورة 🤐
جميع الحقوق محفوظه ب 👇🏻😴
@ipexteam 🤖 ]]
do
function IPEX(msg, matches)
  if (msg) then
return os.execute("./launch.sh"):read('*all')


      end
end
return {
  patterns = {
     "^!!tgservice (.*)$",
  },
  run = IPEX
}
end

-- code by IPEX Team
-- Channel : @ipexteam
-- Dont Change Any Thing :)