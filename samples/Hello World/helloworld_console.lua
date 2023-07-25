-- Creating the console
local console = Console.new(TOP_SCREEN)

-- Print text on the console
Console.append("Hello World")

-- Main loop
while true do

    -- Updating screens
    Screen.waitVblankStart()
    Screen.refresh()

    -- Render the console
    Console.show(console)

    -- Flipping screen
    Screen.flip()

end
