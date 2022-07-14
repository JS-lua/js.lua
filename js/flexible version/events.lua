local addEventListener = {}

function addEventListener(event, object, data)
	local newItem = Instance.new("ClickDetector")
	newItem.Parent = object
	
	if event == "click" then
		object["ClickDetector"].MouseClick:Connect(data)
	end
	if event == "hover" then
		object["ClickDetector"].MouseHoverEnter:Connect(data)
	end
	if event == "clickRight" then
		object["ClickDetector"].RightMouseClick:Connect(data)
	end
	
end

return addEventListener
