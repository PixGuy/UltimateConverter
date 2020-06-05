print("LUA BYTES")
print("Copyright 2020, Code Made By PixGuy, https://github.com/PixGuy/UltimateConverter")
print("Enter your message + Numbers")
local message = io.read()
local num1 = io.read()
local num2 = io.read()
print(string.byte(message,num1,num2))
--This code is made by PixGuy any clones will be reported and removed--
print("Advanced mode above, if you don't want to use it type 'null' ")
local answer = io.read()
if answer == "null" then io.close() else if answer == "proceed" then 
    print("Advanced mode enabled! To use it you need to know what you are doing W.I.P")
end
end