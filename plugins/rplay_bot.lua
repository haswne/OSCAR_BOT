do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي \n @DVR_KAKAHE \n  👾 "
     
  end 
   
end 

-- #DEV @HASSN_BKS

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @HASSN_BKS
