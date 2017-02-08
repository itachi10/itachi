do 

local function mustafadev(msg, matches) 
if is_sudo(msg) then 
return [[ 
المشكله انت المطور وماكدر اسويلك شي 🌝❤️

]] 
     end 
     if is_owner(msg) then 
return [[ 
اهوووو هو اني لو ما مطور جان دخلت لكروبك 😹💦
]] 
     end 

if is_momod(msg) then 
return [[ 
خاب ما تنجب هو انت كلك ادمن والمطور رفعك لان ضليت تتوسل تف 😹💦
]] 
     end 

if not is_momod(msg) then 
return [[ 
الله واكبر هم عضو وهم تشمر عليه لا يا قذر 😹💦
]] 
     end 
     end 



return { 
  patterns = { 
       "^انجب$", 
  }, 
  run = mustafadev, 
} 

end 

