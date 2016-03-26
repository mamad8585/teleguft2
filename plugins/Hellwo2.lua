do

function run(msg, matches)
  return "❤ با عرض ادب و احترام سلام " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^سلام کن به (.*)$",
    "^سلام کن به (.*)$"
  }, 
  run = run 
}

end