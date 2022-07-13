-- We connect the necessary libraries.
local document = require(workspace.js.FlexibleVersion.document)
local addEventListener = require(workspace.js.FlexibleVersion.events)
local console = require(workspace.js.FlexibleVersion.console)


-- Finding an object by name and add to the method. Then we write the logic
local buttonForward = document.querySelector("buttonForward")
local floor = document.querySelector("floor")

addEventListener("click", buttonForward, function()
	-- Outputting floor coordinates to the console.
	floor.Position = floor.Position + Vector3.new(0, 0, -2)
	
	console.dir(floor)
end)

local buttonBack = document.querySelector("buttonBack")
addEventListener("clickRight", buttonBack, function()
	floor.Position = floor.Position + Vector3.new(0, 0, 2)
	
	console.dir(floor)
end)
