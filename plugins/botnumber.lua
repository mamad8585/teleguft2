do

function run(msg, matches)
send_contact(get_receiver(msg), "+989010541950", "Tele Gulf", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
