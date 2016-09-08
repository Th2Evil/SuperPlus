do
local function run(msg, matches)
if matches[1] == 'echo' then
return ""..matches[2]
end
end
return {
  patterns = {
    "^(???) (.+)$"
  }, 
  run = run 
}
end
