---------------EntityWipe Every 60 Minutes-1 Hour
Citizen.CreateThread(function()
      local x = 3600000 -- 60 Minutes-1 Hour
      while true do
       print('EWipe Incoming')
       Citizen.Wait(x)     
       ExecuteCommand("entitywipe")
      end
end)