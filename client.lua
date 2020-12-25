RegisterCommand("clear", function()
  TriggerEvent("chat:clear")
  TriggerEvent('chatMessage', "^1Du har clearet din chat.")
end, false)