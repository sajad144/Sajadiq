local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[
]]
    return text
  end
  if is_channel_msg(msg) then
    local text =[[
💭 - Commands for only sudo 🗣 :

🌟 - /update : تحديث لتجنب الايقاف
🌟 - /mkg {name} : عمل مجموعه
🌟 - /pro : رفع مطور
🌟 - /dem : أزاله مطور
🌟 - /aded : أضافه البوت
🌟 - /remo : حذف البوت
🌟 - /rmsg : حذف جميع الرسائل 
🌟 - /forward : منع اعاده التوجيه
🌟 - /unforward : الغاء منع اعاده التوجيه

]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^/(help sudo)$",
  }, 
  run = run,
}