do
function run(msg, matches)
      if msg.reply_id and is_momod (msg) then
      delete_msg(msg.id, ok_cb, false)
    delete_msg(msg.reply_id, ok_cb, false)
      else
    return 
    end
end

return {
    description = "", 
    usage = "",
    patterns = {
      "^/dl$"
    }, 
    run = run 
}
--Coded By Sajad Aliraqe - @SasO_0
end
