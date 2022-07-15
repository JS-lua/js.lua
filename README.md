# JS.lua

<img class="logo" src="https://github.com/JS-lua/js.lua/blob/main/resmd/javascript.png?raw=true" width="100px">

## Use the syntax of the language with which you can easily describe logic to objects, properties and much more!
#### You are right, this is JS for Roblox Lua! In simple words, it is a shell сonsisting of modules that make it easier to develop games and write code, in most cases it is so. But do not forget that you are using Lua code in a JS wrapper! 🦸‍♂️


## Installation methods 
#### At the moment, there is 1 sensible method of adding a shell to your project.

1. Installing plugins
    - You need to install plugins in both areas for coding VScode and Roblox Studio.
        - <img class="VScode" src="https://raw.githubusercontent.com/JS-lua/js.lua/main/resmd/vscode-icon.png" width="18px"> **VScode**: In the editor, install the Rojo (Roblox) plugin. After installation, you need to click on the <img class="setting" src="https://raw.githubusercontent.com/JS-lua/js.lua/main/resmd/settings-icon.png" width="18px"> of this plugin and go to the extension options, then activate the empty cells. Next, in Roblox Studio, click on the "Plugins Folder" and copy the path of the window that opens. Paste the copy into the "Rojo: Roblox Studio Plugins Path" column in VScode.
        - <img class="rs" src="https://raw.githubusercontent.com/JS-lua/js.lua/main/resmd/rs-icon.png" width="18px"> **Roblox Studio**: In this editor, you need to select the "Plugins" column in the "Tools" window and write "Rojo" in the search, then select the latest version.

2. Shell installation
    - First of all, you should download the project and unzip it to your desktop or other convenient place.
        - <img class="VScode" src="https://raw.githubusercontent.com/JS-lua/js.lua/main/resmd/vscode-icon.png" width="18px"> **VScode**: In the "command palette" call "Rojo: Initialize". Next call "Rojo: start server with last used project file" or whatever you need.
        - <img class="rs" src="https://raw.githubusercontent.com/JS-lua/js.lua/main/resmd/rs-icon.png" width="18px"> **Roblox Studio**: In the plugins you need to select "Rojo" (latest version), then click on "Connect". Server is up!
3. Interact with the shell
    - At this stage, all you have to do is transfer the unpacked folder to the VScode project. In Roblox Studio, you will see the created folders. Get to work! (PS: you can shut down the server and exit VScode, or stay and code in it).


## View code
#### Let's take a look at a few constructs written in Lua and a JS wrapper. Click event.

#### **Lua(Roblox)**
```lua

local door = workspace.Baseplate.door
local ClickDetector = Instance.new("ClickDetector")

ClickDetector.MouseClick:Connect(function()
	door.Transparency = 0.1
end)

```

#### **JS shell**
```lua

local door = document.querySelector("door")

addEventListener(door, "click", function()
	door.Transparency = 0.1
end)

```
