local function run(msg, matches)
if not is_sudo then
return 'Faqat Sudo Soolakhi :D'
end if 
 local text = ''..matches[1]..''
  local b = 1

  while b ~= 0 do
    text = text:trim()
    text,b = text:gsub('^!+','')
  end
  return text
end

return {
  description = "Simplest plugin ever!",
  usage = "!tocode [whatever]: tocode the msg",
  patterns = {
    "^[/#!]tocode +(.+)$"
  }, 
  run = run 
}