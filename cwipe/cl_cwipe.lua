----------CarWipe Every 45 Minutes
Citizen.CreateThread(function()
      local x = 2700000 -- 45 Minutes
      while true do
       print('CWipe Incoming')
       Citizen.Wait(x)     
       ExecuteCommand("carwipe")
      end
end)