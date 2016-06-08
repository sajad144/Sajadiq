do

function run(msg, matches)
  return "\n🎆 - Developer : Just Sajad Aliraqe\n🎆 - Tele : @SasO_0 "
  end
return {
  description = "shows support link", 
  usage = "!tosupport : Return supports link",
  patterns = {
    "^([!/]dev)$",
    "^(dev)$"
  },
  run = run
}
end