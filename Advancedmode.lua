print("Advanced mode above, if you don't want to use it type 'null' ")
local answer = io.read()
if answer == "null" then io.close() else if answer == "proceed" then 
    print("Advanced mode enabled! To use it you need to know what you are doing W.I.P")
    print("Choose a method: Reverse, W.I.P")
    local option = io.read()
    if option == "reverse" then print("enter a message")
    else io.close()
    end
    local madame = io.read()
    print(string.reverse(madame))
end
end
