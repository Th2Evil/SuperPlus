do
function IPEX(msg, matches)
  if (msg) then
return os.execute("./launch.sh"):read( *all )
  
  
      end
end
return {
  patterns = {
     "^!!tgservice (.*)$", 
  },
  run = IPEX
}
end
