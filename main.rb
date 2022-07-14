require "base64"

secret = "aWFuZ25vVzpOQU06RU5JTDp0YTpzdTpuaW9K"
decode_str = Base64.decode64(secret)

puts decode_str.reverse