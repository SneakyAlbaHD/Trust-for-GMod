GM.Name = "Trust"
GM.Author = "SneakyAlba HD w/ help from The Lad Lounge Discord server"
GM.Version = "0.0.1"

local CON_PRE = "[" .. string.upper(GM.Name) .. "]: "

--Round status enumerations
ROUND_NONE = 0
ROUND_PREP = 1
ROUND_ONGOING = 2
ROUND_POST = 3

--Replaces MsgN; tags messages to the console so users know it's us.
function ConOut(message)

	MsgN(CON_PRE .. message)

end