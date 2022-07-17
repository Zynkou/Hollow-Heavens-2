-- Nightify
-- Made by Zynkou

--
local placeid = game.PlaceId
--

if placeid ~= 8194363526 then print("Unloaded, couldn't detect HH2.") script:Destroy() return end
local HH2LUI = Instance.new("ScreenGui")
local Logo = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local Countdown = Instance.new("TextLabel")

--

HH2LUI.Name = "HH2LUI"
HH2LUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HH2LUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HH2LUI.ResetOnSpawn = false

Logo.Name = "Logo"
Logo.Parent = HH2LUI
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.401049882, 0, 0.400677204, 0)
Logo.Size = UDim2.new(0, 377, 0, 98)
Logo.Font = Enum.Font.SourceSansLight
Logo.Text = "HH2 Lobby Cracker"
Logo.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo.TextScaled = true
Logo.TextSize = 14.000
Logo.TextTransparency = 1.000
Logo.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = HH2LUI
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.Position = UDim2.new(0.401049882, 0, 0.511286676, 0)
Credit.Size = UDim2.new(0, 377, 0, 57)
Credit.Font = Enum.Font.SourceSansLight
Credit.Text = "Made by Zynkou"
Credit.TextColor3 = Color3.fromRGB(255, 240, 10)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextTransparency = 1.000
Credit.TextWrapped = true

Countdown.Name = "Countdown"
Countdown.Parent = HH2LUI
Countdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Countdown.BackgroundTransparency = 1.000
Countdown.Position = UDim2.new(0.401049882, 0, 0.467268616, 0)
Countdown.Size = UDim2.new(0, 377, 0, 57)
Countdown.Font = Enum.Font.SourceSansLight
Countdown.Text = "Readying (40)"
Countdown.TextColor3 = Color3.fromRGB(34, 255, 6)
Countdown.TextScaled = true
Countdown.TextSize = 14.000
Countdown.TextTransparency = 1.000
Countdown.TextWrapped = true

--
print("Loading Hollow Heavens 2 Lobby Cracker...")
task.wait(8.5)
game:GetService("TweenService"):Create(Logo, TweenInfo.new(1,Enum.EasingStyle.Linear), {TextTransparency = 0}):Play()
game:GetService("TweenService"):Create(Credit, TweenInfo.new(1,Enum.EasingStyle.Linear), {TextTransparency = 0}):Play()
task.wait(2)
game:GetService("TweenService"):Create(Logo, TweenInfo.new(0.5,Enum.EasingStyle.Linear), {TextTransparency = 1}):Play()
game:GetService("TweenService"):Create(Credit, TweenInfo.new(0.5,Enum.EasingStyle.Linear), {TextTransparency = 1}):Play()
task.wait(0.65)
game:GetService("TweenService"):Create(Countdown, TweenInfo.new(1,Enum.EasingStyle.Linear), {TextTransparency = 0}):Play()

--

function HH2LobbyCrack()
	for _,x in pairs(game.ReplicatedStorage:WaitForChild("weaponStats"):GetDescendants()) do
		if x:IsA("IntValue") then
			x.Value = 0
		end	
	end
	
	for _,x in pairs(game.ReplicatedStorage:WaitForChild("perks"):GetDescendants()) do
		if x:IsA("IntValue") then
			x.Value = 0
		end	
	end
end

--
HH2LobbyCrack()
Countdown.Text = "."
task.wait(0.5)
Countdown.Text = ".."
task.wait(0.5)
Countdown.Text = "..."
task.wait(0.5)
Countdown.Text = "Done."
game:GetService("TweenService"):Create(Countdown, TweenInfo.new(1.5,Enum.EasingStyle.Linear), {TextTransparency = 1}):Play()
