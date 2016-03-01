
local function run(msg)
if msg.text == "Solid" then
	return "Ba Babam Kar Dashti?"
end
if msg.text == "Saeid" then
	return "Ba Babam Kar Dashti?"
end
if msg.text == "Umbrella" then
	return "Chchchchch Chos Bot Nagaidam"
end
if msg.text == "umbrella" then
	return "Chchchchch Chos Bot Nagaidam"
end
if msg.text == "Tele gulf" then
	return "Jonam Eshqam?"
end
if msg.text == "Mamshotak" then
	return "Chchchchch Uno Ke Solid Gayid"	
end
if msg.text == "ممشوتک" then
	return "Kire Solidam Nis"	
end
if msg.text == "ایکس ایگرگ" then
	return "Nagaidam"	
end
if msg.text == "spam" then
	return "Spam Koni Konet Mizaram"	
end
if msg.text == "سعید" then
	return "Enqad Babamo Seda Nazan Biad Jawabeto Mide"	
end
if msg.text == "سلید" then
	return "Babam Nistesh"	
end
if msg.text == "سلام" then
	return "Salam Tole"	
end
if msg.text == "slm" then
	return "Salam Kion Goshad"	
end
if msg.text == "solkon" then
	return "Babam Konet Gozashte Ke Injori SEdash Mizani Dalqak"
end
if msg.text == "Salam" then
	return "Salam Azizam"	
end
if msg.text == "Bot" then
	return "Benal?"
end
if msg.text == "?" then
	return "Chiye Baz Soal Mikoni??"
end
if msg.text == "؟" then
	return "Cheqad Soal Mikoni"
end
if msg.text == "بای" then
	return "Bye Azizam"
end
if msg.text == "bye" then
	return "Khudafez Jigar"
end
if msg.text == "by" then
	return "Bye Bye Honey"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Ss]olid$",
		"^[Tt]ele gulf$",
		"^[Uu]mbrella$",
		"^بای$",
		"^[Bb]ye",
		"^[Bb]y",
		"^[Ss]aeid$",
		"^ممشوتک$",
		"^ایکس ایگرگ$",
		"^سعید$",
		"^سلید$",
		"^[Ss]pam$",
		"^[Ss]lm$",
		"^[Ss]alam$",
		"^[Ss]olkon$",
		"^سلام$",
		"^[Bb]ot$"
		"^[Xx][Yy]$",
		"^[Mm]amshotak$",
		"^?$",
		"^؟$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
