do

function run(msg, matches)
  return 'Telegram NOD32-BOT Bot '.. VERSION .. [[ 
  Checkout https://github.com/BH-YAGHI/NOD32-SUPER.git
  GNU GPL v2 license.]]
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
