For No Gear Icon 

CarWipe sv_cwipe Replace Code With
-----
Citizen.CreateThread(function()
       local a = 2400000 -- 40 Minutes
       local b = 240000 -- 4 Minutes
       local c = 50000 -- 50 Seconds
       local d = 100000 -- 10 Seconds
       while true do
        Citizen.Wait(a)--Waits 25 Minutes Before Sending
        TriggerClientEvent('chat:addMessage', -1, {
         template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 0, 0, 1); border-radius: 3px;"> 🚘CarWipe🚘<br>In 5 Minutes<br></div>',
         })
        Citizen.Wait(b)--Waits 4 Minutes Before Sending     
        TriggerClientEvent('chat:addMessage', -1, {
         template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 0, 0, 1); border-radius: 3px;"> 🚘CarWipe🚘<br>In 1 Minute, Get To Your Vehicles Now<br></div>',
         })
        Citizen.Wait(c)--Waits 50 Seconds Before Sending    
        TriggerClientEvent('chat:addMessage', -1, {
         template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 0, 0, 1); border-radius: 3px;"> 🚘CarWipe🚘<br>In 10 Seconds, Good Luck Bozo<br></div>',
         }) 
        Citizen.Wait(d)--Waits 10 Seconds Before Sending    
        TriggerClientEvent('chat:addMessage', -1, {
         template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 0, 0, 1); border-radius: 3px;"> 🚘CarWipe🚘<br> Was Complete<br></div>',
         })      
       end
 end)

------

---------
EntityWipe sv_ewipe Replace Code With

Citizen.CreateThread(function()
       local a = 3300000 --55 Minutes
       local b = 240000 -- 4 Minutes
       local c = 50000 -- 50 Seconds
       local d = 10000 -- 10 Seconds
       while true do
        Citizen.Wait(a)--Waits 55 Minutes Before Sending
        TriggerClientEvent('chat:addMessage', -1, {
         template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 0, 0, 1); border-radius: 3px;"> 🧍EntityWipe🧍<br> In 5 Minutes<br></div>',
         })
        Citizen.Wait(b)--Waits 4 Minutes Before Sending   
        TriggerClientEvent('chat:addMessage', -1, {
         template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 0, 0, 1); border-radius: 3px;"> 🧍EntityWipe🧍<br> In 1 Minute<br></div>',
         })
        Citizen.Wait(c)---Waits 50 Seconds Before Sending     
        TriggerClientEvent('chat:addMessage', -1, {
         template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 0, 0, 1); border-radius: 3px;"> 🧍EntityWipe🧍<br> In 10 Seconds<br></div>',
         }) 
        Citizen.Wait(d)---Waits 10 Seconds Before Sending     
        TriggerClientEvent('chat:addMessage', -1, {
         template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 0, 0, 1); border-radius: 3px;"> 🧍EntityWipe🧍<br> Was Complete<br></div>',
         })   
         end
 end)
 --------