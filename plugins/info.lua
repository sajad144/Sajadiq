do
function run(msg, matches)
local reply_id = msg['id']

local info = ' - Name : '..msg.from.first_name..'\n'
..' - User ID : '..msg.from.id..'\n'
..' - Username : @'..msg.from.username..'\n'
..' - Group ID : '..msg.to.id..'\n'
..' - Receives : 5 K.\n - Group Name : '..msg.to.title

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[!/#]info"
},
run = run
}
--Coded By Sajad Aliraqe >> @Xread
end