if game.PlaceId == 142823291 then
--loader starts here
local Loader = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")

Loader.Name = "Loader"
Loader.Parent = game.CoreGui
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Loader
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.325068891, 0, 0.283132523, 0)
Frame.Size = UDim2.new(0, 254, 0, 215)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 254, 0, 215)
ImageLabel.Image = "http://www.roblox.com/asset/?id=10918694210"


local function TXWOU_fake_script()
	local script = Instance.new('LocalScript', Loader)

	--This script is a free source code so you can go to 
	--The website and view the source code
	--Now you dont have to use dex explorer lol
	--https://sytnahub.netlify.app/
	
	--Sytna Hub
	--Made By Bubble Gum Software & Kona#2466
	--Rip Bubble Gum v3 @2020 - 2022
end
coroutine.wrap(TXWOU_fake_script)()
local function ZIFT_fake_script() -- Loader.Loading Script 
	local script = Instance.new('LocalScript', Loader)

	wait(4)
	script.Parent.Frame.Visible = false
	wait(5)
	print("loaded")
end
coroutine.wrap(ZIFT_fake_script)()
--loader ends here
end
