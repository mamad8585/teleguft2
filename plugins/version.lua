do

function run(msg, matches)
  return 'Tele GUlf v3'.. VERSION .. [[ 
 
  Developer : @solid021
  
  Sponser&Manager : @parsa_psg
  
  Special Thx To:
  @mrhalix
  
  Channel : @TeleGulf_Ch
  
  Tele Gulf VERSION 3
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
