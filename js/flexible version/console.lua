local console = {}

function console.log(data)
	print(data)
end

function console.dir(data)
	if dir then
		dir = {
			background = dir.BrickColor,
			color = dir.Color,
			material = dir.Material,
			opacity = dir.Transparency,
			name = dir.Name,
			parentElement = dir.Parent,
			size = dir.Size,
			position = dir.Position,
			orientation = dir.Orientation,
			anchored = dir.Anchored,
			shape = dir.Shape,
			childElement = dir:GetChildren(),
			fullName = dir:GetFullName()
		}
		print(dir)
	end
end

function console.profile(profile)
	local Players = game:GetService("Players")
	local function onPlayerAdded(player)
		print("Player: " .. player.Name)
	end
	for _, player in pairs(Players:GetPlayers()) do
		onPlayerAdded(player)
	end
	Players.PlayerAdded:Connect(onPlayerAdded)
end

function console.clear(timeValue, lines)
	wait(timeValue)
	print(string.rep("\n", lines))
end

return console
