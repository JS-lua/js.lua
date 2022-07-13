local document = require(workspace.js.FlexibleVersion.document)
local addEventListener = require(workspace.js.FlexibleVersion.events)
local console = require(workspace.js.FlexibleVersion.console)


-- DOCUMENT

-- Finds objects by name
-- local a = document.querySelector("PlacePart")



-- EVENTS

-- Takes 3 values: object, event, data
-- local stamUp = document.querySelector("ButtonPlasePart")
-- addEventListener("click", stamUp, function()
	-- local part = document.querySelector("PlacePart")
	-- part.Position = part.Position + Vector3.new(0, 10, 0)
-- end)



-- CONSOLE

-- Accepts any value. Returns strings, numbers, and so on.
-- console.log("Hey, JS!")  --> Hey, JS!

-- Accepts objects. Returns a json file with information about an object.
-- console.dir(game.Workspace.floor)  --> {...}

-- Doesn't matter at the moment. Returns the name of the players
-- console.profile()  --> Player: {name}

-- Takes two values (specified time, number of rows). Returns the result
-- сonsole.clear(2, 20) --> ' '
