RegisterCommand("clear", function()
  TriggerEvent("chat:clear")
  TriggerEvent('chatMessage', "^1Chat cleared.")
end, false)
