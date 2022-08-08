-- Inversity
-- Made by Zynkou

repeat task.wait() until game:IsLoaded()

local loading = false
local zbypass = false
local esp = false
local infammo = false
local pmactive = false
local pmclip = false
local gtracers = false
local still = false
local btactive = false
local flstagemode = 0
local UserInputService = game:GetService("UserInputService")
local bannedusers = {}
--

local InversityUI = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopbarCover = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Icon = Instance.new("TextLabel")
local Icon2 = Instance.new("TextLabel")
local ZB = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local WE = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local IA = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local HT = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local NF = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local BWL = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local B = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local SS = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local ToggleUI = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local LoadingUI = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Last = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Mid = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Icon_2 = Instance.new("TextLabel")
local Icon2_2 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local PFPFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local PFPLabel = Instance.new("ImageLabel")
local UICorner_17 = Instance.new("UICorner")
local WelcomeLabel = Instance.new("TextLabel")
local PlrNameLabel = Instance.new("TextLabel")
local XR = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local NSAR = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local CS = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local divider = Instance.new("ImageButton")
local ESP = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local PM = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")

--

InversityUI.Name = "InversityUI"
InversityUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
InversityUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
InversityUI.ResetOnSpawn = false
InversityUI.DisplayOrder = 99999

Mainframe.Name = "Mainframe"
Mainframe.Parent = InversityUI
Mainframe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Mainframe.Position = UDim2.new(-0.0250000004, 0, 0.254999995, 0)
Mainframe.Size = UDim2.new(0, 370, 0, 295)

UICorner.CornerRadius = UDim.new(0, 14)
UICorner.Parent = Mainframe

TopbarCover.Name = "TopbarCover"
TopbarCover.Parent = Mainframe
TopbarCover.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TopbarCover.Position = UDim2.new(-0.00143853261, 0, -0.00254816609, 0)
TopbarCover.Size = UDim2.new(0, 370, 0, 39)

UICorner_2.CornerRadius = UDim.new(0, 14)
UICorner_2.Parent = TopbarCover

Icon.Name = "Icon"
Icon.Parent = TopbarCover
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0.170270264, 0, 0, 0)
Icon.Size = UDim2.new(0, 288, 0, 39)
Icon.Font = Enum.Font.GothamMedium
Icon.Text = "Inversity"
Icon.TextColor3 = Color3.fromRGB(184, 0, 0)
Icon.TextScaled = true
Icon.TextSize = 14.000
Icon.TextWrapped = true

Icon2.Name = "Icon2"
Icon2.Parent = TopbarCover
Icon2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon2.BackgroundTransparency = 1.000
Icon2.Position = UDim2.new(0.189189196, 0, 0, 0)
Icon2.Size = UDim2.new(0, 281, 0, 39)
Icon2.ZIndex = 0
Icon2.Font = Enum.Font.GothamBold
Icon2.Text = "Inversity"
Icon2.TextColor3 = Color3.fromRGB(231, 255, 236)
Icon2.TextScaled = true
Icon2.TextSize = 14.000
Icon2.TextWrapped = true

ZB.Name = "ZB"
ZB.Parent = Mainframe
ZB.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ZB.Position = UDim2.new(0.278378367, 0, 0.200000003, 0)
ZB.Size = UDim2.new(0, 52, 0, 36)
ZB.Font = Enum.Font.Gotham
ZB.Text = "Zombie Bypass (P)"
ZB.TextColor3 = Color3.fromRGB(0, 0, 0)
ZB.TextScaled = true
ZB.TextSize = 14.000
ZB.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = ZB

WE.Name = "WE"
WE.Parent = Mainframe
WE.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
WE.Position = UDim2.new(0.713513494, 0, 0.200000003, 0)
WE.Size = UDim2.new(0, 52, 0, 36)
WE.Font = Enum.Font.Gotham
WE.Text = "Hard Flashlight (Z)"
WE.TextColor3 = Color3.fromRGB(0, 0, 0)
WE.TextScaled = true
WE.TextSize = 14.000
WE.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 14)
UICorner_4.Parent = WE

IA.Name = "IA"
IA.Parent = Mainframe
IA.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
IA.Position = UDim2.new(0.278378367, 0, 0.400000006, 0)
IA.Size = UDim2.new(0, 52, 0, 36)
IA.Font = Enum.Font.Gotham
IA.Text = "Refill Ammo (Y)"
IA.TextColor3 = Color3.fromRGB(0, 0, 0)
IA.TextScaled = true
IA.TextSize = 14.000
IA.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 14)
UICorner_5.Parent = IA

HT.Name = "HT"
HT.Parent = Mainframe
HT.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
HT.Position = UDim2.new(0.713513494, 0, 0.400000006, 0)
HT.Size = UDim2.new(0, 52, 0, 36)
HT.Font = Enum.Font.Gotham
HT.Text = "Hide Tag (N)"
HT.TextColor3 = Color3.fromRGB(0, 0, 0)
HT.TextScaled = true
HT.TextSize = 14.000
HT.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 14)
UICorner_6.Parent = HT

NF.Name = "NF"
NF.Parent = Mainframe
NF.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
NF.Position = UDim2.new(0.278378367, 0, 0.606779695, 0)
NF.Size = UDim2.new(0, 52, 0, 36)
NF.Font = Enum.Font.Gotham
NF.Text = "Bullet Teleport (M)"
NF.TextColor3 = Color3.fromRGB(0, 0, 0)
NF.TextScaled = true
NF.TextSize = 14.000
NF.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 14)
UICorner_7.Parent = NF

BWL.Name = "BWL"
BWL.Parent = Mainframe
BWL.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BWL.Position = UDim2.new(0.713513494, 0, 0.606779695, 0)
BWL.Size = UDim2.new(0, 52, 0, 36)
BWL.Font = Enum.Font.Gotham
BWL.Text = "Bypass Walking Limit (B)"
BWL.TextColor3 = Color3.fromRGB(0, 0, 0)
BWL.TextScaled = true
BWL.TextSize = 14.000
BWL.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 14)
UICorner_8.Parent = BWL

B.Name = "B"
B.Parent = Mainframe
B.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
B.Position = UDim2.new(0.275675654, 0, 0.813559353, 0)
B.Size = UDim2.new(0, 52, 0, 36)
B.Font = Enum.Font.Gotham
B.Text = "Boost (G)"
B.TextColor3 = Color3.fromRGB(0, 0, 0)
B.TextScaled = true
B.TextSize = 14.000
B.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 14)
UICorner_9.Parent = B

SS.Name = "SS"
SS.Parent = Mainframe
SS.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SS.Position = UDim2.new(0.713513494, 0, 0.813559353, 0)
SS.Size = UDim2.new(0, 52, 0, 36)
SS.Font = Enum.Font.Gotham
SS.Text = "Switch Server (T)"
SS.TextColor3 = Color3.fromRGB(0, 0, 0)
SS.TextScaled = true
SS.TextSize = 14.000
SS.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 14)
UICorner_10.Parent = SS

ToggleUI.Name = "ToggleUI"
ToggleUI.Parent = Mainframe
ToggleUI.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ToggleUI.Position = UDim2.new(0.418918908, 0, 0.959322035, 0)
ToggleUI.Size = UDim2.new(0, 109, 0, 36)
ToggleUI.Font = Enum.Font.GothamBold
ToggleUI.Text = "Toggle UI (U)"
ToggleUI.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleUI.TextScaled = true
ToggleUI.TextSize = 14.000
ToggleUI.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 14)
UICorner_11.Parent = ToggleUI

LoadingUI.Name = "LoadingUI"
LoadingUI.Parent = Mainframe
LoadingUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoadingUI.Position = UDim2.new(0.0800929964, 0, -0.00254812837, 0)
LoadingUI.Size = UDim2.new(0, 339, 0, 295)
LoadingUI.Visible = false
LoadingUI.ZIndex = 3

UICorner_12.CornerRadius = UDim.new(0, 14)
UICorner_12.Parent = LoadingUI

Bar.Name = "Bar"
Bar.Parent = LoadingUI
Bar.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.0943952799, 0, 1, 0)
Bar.Size = UDim2.new(0, 296, 0, 51)

UICorner_13.CornerRadius = UDim.new(0, 99)
UICorner_13.Parent = Bar

Last.Name = "Last"
Last.Parent = LoadingUI
Last.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Last.BorderSizePixel = 0
Last.Position = UDim2.new(0.115044251, 0, 1.03050852, 0)
Last.Size = UDim2.new(0, 281, 0, 33)
Last.Visible = false

UICorner_14.CornerRadius = UDim.new(0, 99)
UICorner_14.Parent = Last

Mid.Name = "Mid"
Mid.Parent = LoadingUI
Mid.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Mid.BorderSizePixel = 0
Mid.Position = UDim2.new(0.115044251, 0, 1.03050852, 0)
Mid.Size = UDim2.new(0, 145, 0, 33)
Mid.Visible = false

UICorner_15.CornerRadius = UDim.new(0, 99)
UICorner_15.Parent = Mid

Icon_2.Name = "Icon"
Icon_2.Parent = LoadingUI
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.Position = UDim2.new(0.072925128, 0, 0, 0)
Icon_2.Size = UDim2.new(0, 313, 0, 118)
Icon_2.Font = Enum.Font.GothamMedium
Icon_2.Text = "Inversity"
Icon_2.TextColor3 = Color3.fromRGB(184, 0, 0)
Icon_2.TextScaled = true
Icon_2.TextSize = 14.000
Icon_2.TextWrapped = true

Icon2_2.Name = "Icon2"
Icon2_2.Parent = LoadingUI
Icon2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon2_2.BackgroundTransparency = 1.000
Icon2_2.Position = UDim2.new(0.0935353413, 0, 0, 0)
Icon2_2.Size = UDim2.new(0, 306, 0, 118)
Icon2_2.ZIndex = 0
Icon2_2.Font = Enum.Font.GothamBold
Icon2_2.Text = "Inversity"
Icon2_2.TextColor3 = Color3.fromRGB(231, 255, 236)
Icon2_2.TextScaled = true
Icon2_2.TextSize = 14.000
Icon2_2.TextWrapped = true

TextLabel.Parent = LoadingUI
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0914454311, 0, 0.830508471, 0)
TextLabel.Size = UDim2.new(0, 304, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Loading (0/3)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

PFPFrame.Name = "PFPFrame"
PFPFrame.Parent = LoadingUI
PFPFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PFPFrame.BorderSizePixel = 0
PFPFrame.Position = UDim2.new(0.843657792, 0, 0.359322041, 0)
PFPFrame.Size = UDim2.new(0, 286, 0, 83)
PFPFrame.ZIndex = 0

UICorner_16.CornerRadius = UDim.new(0, 99)
UICorner_16.Parent = PFPFrame

PFPLabel.Name = "PFPLabel"
PFPLabel.Parent = PFPFrame
PFPLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PFPLabel.Position = UDim2.new(0.190089509, 0, 0.0602409653, 0)
PFPLabel.Size = UDim2.new(0, 75, 0, 68)
PFPLabel.Image = "rbxassetid://9913176030"

UICorner_17.CornerRadius = UDim.new(0, 99)
UICorner_17.Parent = PFPLabel

WelcomeLabel.Name = "WelcomeLabel"
WelcomeLabel.Parent = PFPFrame
WelcomeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeLabel.BackgroundTransparency = 1.000
WelcomeLabel.Position = UDim2.new(0.46853146, 0, 0.0602409653, 0)
WelcomeLabel.Size = UDim2.new(0, 127, 0, 37)
WelcomeLabel.Font = Enum.Font.Gotham
WelcomeLabel.Text = "Welcome,"
WelcomeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeLabel.TextScaled = true
WelcomeLabel.TextSize = 14.000
WelcomeLabel.TextWrapped = true

PlrNameLabel.Name = "PlrNameLabel"
PlrNameLabel.Parent = PFPFrame
PlrNameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrNameLabel.BackgroundTransparency = 1.000
PlrNameLabel.Position = UDim2.new(0.46853146, 0, 0.433734924, 0)
PlrNameLabel.Size = UDim2.new(0, 127, 0, 37)
PlrNameLabel.Font = Enum.Font.GothamBold
PlrNameLabel.Text = "zyn"
PlrNameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PlrNameLabel.TextScaled = true
PlrNameLabel.TextSize = 14.000
PlrNameLabel.TextWrapped = true

XR.Name = "XR"
XR.Parent = Mainframe
XR.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
XR.Position = UDim2.new(0.494594574, 0, 0.200000003, 0)
XR.Size = UDim2.new(0, 52, 0, 36)
XR.Font = Enum.Font.Gotham
XR.Text = "Enable XRay (J)"
XR.TextColor3 = Color3.fromRGB(0, 0, 0)
XR.TextScaled = true
XR.TextSize = 14.000
XR.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 14)
UICorner_18.Parent = XR

NSAR.Name = "NSAR"
NSAR.Parent = Mainframe
NSAR.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
NSAR.Position = UDim2.new(0.494594574, 0, 0.399999976, 0)
NSAR.Size = UDim2.new(0, 52, 0, 36)
NSAR.Font = Enum.Font.Gotham
NSAR.Text = "Guided Tracers (K)"
NSAR.TextColor3 = Color3.fromRGB(0, 0, 0)
NSAR.TextScaled = true
NSAR.TextSize = 14.000
NSAR.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 14)
UICorner_19.Parent = NSAR

CS.Name = "CS"
CS.Parent = Mainframe
CS.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
CS.Position = UDim2.new(0.124324314, 0, 0.129655227, 0)
CS.Size = UDim2.new(0, 37, 0, 256)
CS.Font = Enum.Font.Gotham
CS.Text = "Coming soon."
CS.TextColor3 = Color3.fromRGB(0, 0, 0)
CS.TextScaled = true
CS.TextSize = 14.000
CS.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 10)
UICorner_20.Parent = CS

divider.Name = "divider"
divider.Parent = Mainframe
divider.BackgroundTransparency = 1.000
divider.LayoutOrder = 3
divider.Position = UDim2.new(-0.258500427, 0, 0.500091791, 0)
divider.Rotation = 90.000
divider.Size = UDim2.new(0, 371, 0, 25)
divider.ZIndex = 2
divider.Image = "rbxassetid://6764432408"
divider.ImageColor3 = Color3.fromRGB(50, 50, 50)
divider.ImageRectOffset = Vector2.new(100, 950)
divider.ImageRectSize = Vector2.new(50, 50)

ESP.Name = "ESP"
ESP.Parent = Mainframe
ESP.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ESP.Position = UDim2.new(0.494594574, 0, 0.606779635, 0)
ESP.Size = UDim2.new(0, 52, 0, 36)
ESP.Font = Enum.Font.Gotham
ESP.Text = "ESP (F)"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 14)
UICorner_21.Parent = ESP

PM.Name = "PM"
PM.Parent = Mainframe
PM.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
PM.Position = UDim2.new(0.494594574, 0, 0.813559294, 0)
PM.Size = UDim2.new(0, 52, 0, 36)
PM.Font = Enum.Font.Gotham
PM.Text = "Panic Mode (H)"
PM.TextColor3 = Color3.fromRGB(0, 0, 0)
PM.TextScaled = true
PM.TextSize = 14.000
PM.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 14)
UICorner_22.Parent = PM

--
local detectionpart = Instance.new("Part", game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"))
local newweld = Instance.new("WeldConstraint", detectionpart)
newweld.Part0 = detectionpart
newweld.Part1 = game.Players.LocalPlayer.Character.HumanoidRootPart
detectionpart.Size = Vector3.new(45, 5, 45)
detectionpart.CanCollide = false
detectionpart.Transparency = 1
detectionpart.BrickColor = BrickColor.new("Yellow flip/flop")
detectionpart.Orientation = game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation
detectionpart.Anchored = false
detectionpart.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
detectionpart.Massless = true

local _1 = Instance.new("Part", game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"))
_1.CanCollide = false
local _1weld = Instance.new("WeldConstraint", _1)
_1weld.Part0 = _1
_1weld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
local _2 = Instance.new("Part", game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"))
_2.CanCollide = false
local _2weld = Instance.new("WeldConstraint", _2)
_2weld.Part0 = _2
_2weld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
local _3 = Instance.new("Part", game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"))
_3.CanCollide = false
local _3weld = Instance.new("WeldConstraint", _3)
_3weld.Part0 = _3
_3weld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
local _4 = Instance.new("Part", game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"))
_4.CanCollide = false
local _4weld = Instance.new("WeldConstraint", _4)
_4weld.Part0 = _4
_4weld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
_1.Position = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position + Vector3.new(0, 0, 2.5)
_2.Position = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position + Vector3.new(0, 0, -2.5)
_3.Position = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position + Vector3.new(4, 0, 0)
_4.Position = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position + Vector3.new(-4, 0, 0)
_1.Transparency = 1
_2.Transparency = 1
_3.Transparency = 1
_4.Transparency = 1
_1.Massless = true
_2.Massless = true
_3.Massless = true
_4.Massless = true

--

LoadingUI.Visible = true
local userId = game.Players.LocalPlayer.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
PFPLabel.Image = content
PlrNameLabel.Text = "@".. game.Players.LocalPlayer.Name
loading = true
print("Loaded Inversity Installer.")
--game.ReplicatedStorage:WaitForChild("Modules"):WaitForChild("AnticheatFunctions"):Destroy()
--game.ReplicatedStorage:WaitForChild("Modules"):WaitForChild("BanIt"):Destroy()
task.wait(1)
TextLabel.Text = "Loading (1/3)"
print("Loaded UI.")
task.wait(1.5)
TextLabel.Text = "Loading (2/3)"
Mid.Visible = true
print("Loaded Functions.")

for i = 1, #bannedusers do
	local banwavenum = 0
	banwavenum += 1
	if bannedusers[banwavenum] == game.Players.LocalPlayer.UserId then
		game.Players.LocalPlayer:Kick("You are banned from using Inversity.")
	end
end
task.wait(1)
TextLabel.Text = "Loading (3/3)"
Last.Visible = true
print("Finishing.")
task.wait(2)
LoadingUI.Visible = false
loading = false
--[[
local newnotification1 = game.Players.LocalPlayer.PlayerGui:WaitForChild("HUD"):WaitForChild("notifications"):WaitForChild("template"):Clone()
newnotification1.Text = "Inversity Loaded <i>Sucessfully<i>"
task.wait(2.5)
newnotification1:Destroy()
local newnotification2 = game.Players.LocalPlayer.PlayerGui:WaitForChild("HUD"):WaitForChild("notifications"):WaitForChild("template"):Clone()
newnotification2.Text = "Made by <b>Zynkou<b>."
task.wait(5)
newnotification2:Destroy()
--]]
--

function SwitchServers()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	local tpservice = game:GetService("TeleportService")
	SS.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	SS.Text = "Teleporting..."
	--game.Chat:Chat(game.Players.LocalPlayer.Character, "I LOVE INVERSITY", Enum.ChatColor.Red)
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I LOVE INVERSITY", "All")
	tpservice:Teleport(game.PlaceId, game.Players.LocalPlayer)
end

function BypassZombies()
	if loading or zbypass then print("CANNOT USE FUNCTION WHILE LOADING") return end
	zbypass = true
end

function BypassWalkingLimit()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	
	while true do
		humanoid.WalkSpeed = 50
		--if still == false then
			--game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1
			--print("CFrame added")
		--end
		task.wait()
	end
end

function BoostPlayer()
	-- Could be used to fly, undetected.
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	local hrp = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	hrp.Velocity = Vector3.new(0, 50, 0)
end

function InfAmmo()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	infammo = true
	--print("InfAmmo: On")
end

function ToggleUI()
	Mainframe.Visible = not Mainframe.Visible
end

function NilFirerate()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	local char = game.Players.LocalPlayer.Character
	for i,x in pairs(char:GetDescendants()) do
		if x.Name == "1" and x:IsA("ModuleScript") then
			local _settings = require(x)
			_settings.FireRate = 0
		end
	end
end

function XRay()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	for i,x in pairs(game.Workspace:GetDescendants()) do
		if x:IsA("Part") or x:IsA("WedgePart") or x:IsA("CornerWedgePart") or x:IsA("TrussPart") or x:IsA("TriangleMeshPart") or x:IsA("MeshPart") then
			if x.Parent == game.Players.LocalPlayer.Character.Name then
			else
				x.LocalTransparencyModifier = 0.5
			end
		end
	end

	for i,x in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if x:IsA("Part") or x:IsA("WedgePart") or x:IsA("CornerWedgePart") or x:IsA("TrussPart") or x:IsA("TriangleMeshPart") or x:IsA("MeshPart") then
			x.LocalTransparencyModifier = 0
		end
	end
end

function NilSR()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	local char = game.Players.LocalPlayer.Character
	for i,x in pairs(char:GetDescendants()) do
		if x.Name == "1" and x:IsA("ModuleScript") then
			local _settings = require(x)
			_settings.Spread = 0
			_settings.CameraRecoilingEnabled = false
		end
	end
end

function Spamify()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	local char = game.Players.LocalPlayer.Character
	for i,x in pairs(char:GetDescendants()) do
		if x.Name == "1" and x:IsA("ModuleScript") then
			local _settings = require(x)
			_settings.Auto = true
		end
	end
end

function ESP()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	--if true then warn("This function is still IN-DEV.") return end
	--esp = true
	while true do
		for i,x in pairs(game.Workspace:GetDescendants()) do
			if x:IsA("Part") or x:IsA("TriangleMeshPart") or x:IsA("MeshPart") and x.Name == "Head" and x.Parent == "Drooling Zombie" then
				--if x.Parent:FindFirstChildOfClass("Humanoid") == nil or x:FindFirstChild("Highlight") == nil or x:IsA("Workspace") then warn("ESP Function - Something is wrong, they may have patched it or something randomly went wrong. Try again later.") end -- or x:FindFirstChild("Highlight") ~= nil
				local head = x
				if head == game.Workspace then
				else

				end
				--print(x.Parent)
--[[				local torso = x.Parent:WaitForChild("Torso")
				local ll = x.Parent:WaitForChild("Left Leg")
				local la = x.Parent:WaitForChild("Left Arm")
				local ra = x.Parent:WaitForChild("Right Arm")
				local rl = x.Parent:WaitForChild("Right Leg")
				local humanoid = x.Parent:FindFirstChildOfClass("Humanoid")
				local newtorsolight = Instance.new("Highlight", torso)
				local newheadlight = Instance.new("Highlight", head)
				local newlimblight1 = Instance.new("Highlight", la)
				local newlimblight2 = Instance.new("Highlight", ra)
				local newlimblight3 = Instance.new("Highlight",rl)
				local newlimblight4 = Instance.new("Highlight", ll)
				newtorsolight.Adornee = newtorsolight.Parent
				newtorsolight.FillTransparency = 0.5
				newtorsolight.FillColor = Color3.fromRGB(255, 255, 10)
				newtorsolight.OutlineTransparency = 1

				newheadlight.Adornee = newheadlight.Parent
				newheadlight.FillTransparency = 0.5
				newheadlight.FillColor = Color3.fromRGB(147, 0, 7)
				newheadlight.OutlineTransparency = 1

				newlimblight1.Adornee = newlimblight1.Parent
				newlimblight1.FillTransparency = 0.5
				newlimblight1.FillColor = Color3.fromRGB(58, 183, 3)
				newlimblight1.OutlineTransparency = 1

				newlimblight2.Adornee = newlimblight2.Parent
				newlimblight2.FillTransparency = 0.5
				newlimblight2.FillColor = Color3.fromRGB(58, 183, 3)
				newlimblight2.OutlineTransparency = 1

				newlimblight3.Adornee = newlimblight3.Parent
				newlimblight3.FillTransparency = 0.5
				newlimblight3.FillColor = Color3.fromRGB(58, 183, 3)
				newlimblight3.OutlineTransparency = 1

				newlimblight4.Adornee = newlimblight4.Parent
				newlimblight4.FillTransparency = 0.5
				newlimblight4.FillColor = Color3.fromRGB(58, 183, 3)
				newlimblight4.OutlineTransparency = 1

				newtorsolight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				newheadlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				newlimblight1.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				newlimblight2.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				newlimblight3.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				newlimblight4.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop ]]
				--print("ESP'd")
				local char = x.Parent
				local newcharlight = Instance.new("Highlight", char)
				newcharlight.Adornee = newcharlight.Parent
				newcharlight.FillTransparency = 0.5
				newcharlight.FillColor = Color3.fromRGB(154, 0, 2)
				newcharlight.OutlineTransparency = 1
				newcharlight.Name = "esplight"
				newcharlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				--print("workspace safe")

				for _,x in pairs(game.Workspace:GetChildren()) do
					if x:IsA("Highlight") and x.Name == "esplight" then
						x:Destroy()
					end
				end

				for _,x in pairs(game.Players:GetDescendants()) do
					if x:IsA("Highlight") and x.Name == "esplight" then
						x.FillColor = Color3.fromRGB(0, 184, 0)
						x.FillTransparency = 0.85
						--print("cleaned")
					end
				end

				for _,x in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if x:IsA("Highlight") and x.Name == "esplight" then
						x:Destroy()
					end
				end
			end
		end
		task.wait(1)
	end
	print("ESP: On")
end

function SimpleESP()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	--if esp then return end
	esp = true
	while true do
		for _,x in pairs(game.Workspace:WaitForChild("zombies"):GetChildren()) do
			if x:IsA("Model") then
				local zombie = x
				local newmultilight = Instance.new("Highlight", zombie)
				newmultilight.Adornee = zombie
				newmultilight.Enabled = true
				newmultilight.FillTransparency = 0.5
				newmultilight.FillColor = Color3.fromRGB(154, 0, 2)
				newmultilight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				newmultilight.OutlineTransparency = 1
				newmultilight.Name = "esplightzombie"
			end
		end
		task.wait(1.2)	
	end
end

function HardFlashlight()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	local flbasevalue1 = 5
	local flbasevalue2 = 10
	local flbasevalue3 = 40

	if flstagemode == 0 then
		for i,x in pairs(game.Workspace:GetDescendants()) do
			if x:IsA("SpotLight") and x.Name == "flashLight" then
				x.Brightness = flbasevalue1
				x.Enabled = true
			end
		end
		flstagemode += 1
		WE.BackgroundColor3 = Color3.fromRGB(35, 255, 6)
		WE.Text = "Hard Flashlight (Z) (MODE: 1)"
		return
	end

	if flstagemode == 1 then
		for i,x in pairs(game.Workspace:GetDescendants()) do
			if x:IsA("SpotLight") and x.Name == "flashLight" then
				x.Brightness = flbasevalue2
				x.Enabled = true
			end
		end
		flstagemode += 1
		WE.BackgroundColor3 = Color3.fromRGB(35, 255, 6)
		WE.Text = "Hard Flashlight (Z) (MODE: 2)"
		return
	end

	if flstagemode == 2 then
		for i,x in pairs(game.Workspace:GetDescendants()) do
			if x:IsA("SpotLight") and x.Name == "flashLight" then
				x.Brightness = flbasevalue3
				x.Enabled = true
			end
		end
		flstagemode += 1
		WE.BackgroundColor3 = Color3.fromRGB(35, 255, 6)
		WE.Text = "Hard Flashlight (Z) (MODE: 3)"
		return
	end

	if flstagemode == 3 then
		for i,x in pairs(game.Workspace:GetDescendants()) do
			if x:IsA("SpotLight") and x.Name == "flashLight" then
				x.Brightness = 1
				x.Enabled = true
			end
		end
		flstagemode = 0
		WE.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		WE.Text = "Hard Flashlight (Z)"
		return
	end

end

function SafeMode()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	if pmactive then return end
	pmactive = true
end

function GuidedTracers()
	if loading then print("CANNOT USE FUNCTION WHILE LOADING") return end
	if gtracers then return end

	while true do
		for _,x in pairs(game.Workspace:FindFirstChild("zombies"):GetChildren()) do
			if x:IsA("Model") and x:WaitForChild("HumanoidRootPart") ~= nil then
				local tracer = Instance.new("FloorWire", game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"))
				tracer.Color3 = Color3.fromRGB(255, 0, 4)
				tracer.Transparency = 0.85
				tracer.WireRadius = 0.1
				tracer.From = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
				tracer.To = x
				tracer.Name = "gtracer"
			end
		end
		task.wait(1)	
	end
end

function RefillAmmo()
	local InputSpoofer = game:GetService("VirtualInputManager")
	local lastcframe = CFrame.new()
	
	for _,x in pairs(game.Workspace:GetDescendants()) do
		if x.Name == "Ammo" and x:IsA("MeshPart") then
			local ammocframe = x.CFrame
			lastcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ammocframe
			InputSpoofer:SendKeyEvent(true, Enum.KeyCode.E, false, game)
			task.wait(0.1)
			InputSpoofer:SendKeyEvent(false, Enum.KeyCode.E, false, game)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastcframe
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		end
	end
end

function BulletTeleport()
	if btactive then return end
	btactive = true
	
	while true do
	local function TeleportBullet(SetCFrame)
		for _,x in pairs(game.Workspace.CurrentCamera:GetChildren()) do
			if x.Name == "NewBullet" and x:IsA("Part") then
				x.CFrame = SetCFrame
			end
		end
	end
	
	
	for _,x in pairs(game.Workspace:GetDescendants()) do
		if x.Name == "Drooling Zombie" and x:IsA("Zombie") then
			local head = x:WaitForChild("Head")
			local hecframe = head.CFrame
			TeleportBullet(hecframe)
		end
	end
		task.wait(0.1)
		end
end

function HideTags()
	for _,x in pairs(game.Workspace:GetDescendants()) do
		if x:IsA("BillboardGui") then
			x.Enabled = false
		end
	end
end

UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.T then
		if chatting then return 
		else
			SwitchServers()
		end
	end
end)


UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.P then
		if chatting then return 
		else
			BypassZombies()
		end
	end
end)


UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.M then
		if chatting then return 
		else
			BulletTeleport()
		end
	end
end)



UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.Y then
		if chatting then return 
		else
			RefillAmmo()
		end
	end
end)



UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.B then
		if chatting then return 
		else
			BypassWalkingLimit()
		end
	end
end)

UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.G then
		if chatting then return 
		else
			BoostPlayer()
		end
	end
end)


UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.U then
		if chatting then return 
		else
			ToggleUI()
		end
	end
end)


UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.J then
		if chatting then return 
		else
			XRay()
		end
	end
end)


UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.K then
		if chatting then return 
		else
			GuidedTracers()
		end
	end
end)


UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.F then
		if chatting then return 
		else
			SimpleESP()
		end
	end
end)


UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.Z then
		if chatting then return 
		else
			HardFlashlight()
		end
	end
end)


UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.H then
		if chatting then return 
		else
			SafeMode()
		end
	end
end)


UserInputService.InputBegan:Connect(function(key, chatting)
	if key.KeyCode == Enum.KeyCode.N then
		if chatting then return 
		else
			HideTags()
		end
	end
end)


game:GetService("TeleportService").TeleportInitFailed:Connect(function()
	SS.BackgroundColor3 = Color3.fromRGB(255, 15, 0)
	SS.Text = "Teleport Failed!"
	print("TELEPORT FAILED - Inversity")	
	task.wait(2)
	SS.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	SS.Text = "Teleporting..."
	game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
end)

detectionpart.Touched:Connect(function(tpart)
	if tpart.Name == "HumanoidRootPart" and zbypass and tpart.Parent.Parent == "zombies" then
		local velovalue = Vector3.new(0, 0, -50)
		--local velovalue2 = Vector3.new(0, 0, 10)
		local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
		hrp.Velocity = velovalue -- Not using velocity would offset hrp and kill player
		--tpart.Velocity = velovalue2
	end
end)

game.Players.LocalPlayer.Character.Humanoid.HealthChanged:Connect(function()
	if game.Players.LocalPlayer:FindFirstChildOfClass("Humanoid") == nil then return end
	game.Players.LocalPlayer:FindFirstChildOfClass("Humanoid").Jump = true
end)

_1.Touched:Connect(function(hitbox)
	--if not pmactive then return end
	if pmactive == false then return end		
	local VeloValue = Vector3.new(0, 100, 10)
	local player = false
	for _,x in pairs(game.Players:GetChildren()) do
		if x:IsA("Player") then
			if x.Name == hitbox.Parent.Name then
				player = true
			end
		end
	end
	
	--if zhitbox.Parent:FindFirstChildOfClass("Humanoid") ~= nil then return end
--	if zhitbox.Parent:FindFirstChildOfClass("Humanoid").Health == 0 or math.huge then return end
	--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	if not player then
		pmclip = true
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Velocity = VeloValue
	end
	task.wait(1)
	pmclip = false
	--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	player = false
end)

_2.Touched:Connect(function(hitbox)
	--if not pmactive then return end
	if pmactive == false then return end	
	local VeloValue = Vector3.new(0, 100, -10)
	local player = false
	for _,x in pairs(game.Players:GetChildren()) do
		if x:IsA("Player") then
			if x.Name == hitbox.Parent.Name then
				player = true
			end
		end
	end
	
--	if zhitbox.Parent:FindFirstChildOfClass("Humanoid") ~= nil then return end
--	if zhitbox.Parent:FindFirstChildOfClass("Humanoid").Health == 0 or math.huge then return end
	--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	if not player then
		pmclip = true
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Velocity = VeloValue
	end
	task.wait(1)
	pmclip = false
	--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	player = false
end)

_3.Touched:Connect(function(hitbox)
	--if not pmactive then return end	
	if pmactive == false then return end	
	local VeloValue = Vector3.new(-10, 100, 0)
	local player = false
	for _,x in pairs(game.Players:GetChildren()) do
		if x:IsA("Player") then
			if x.Name == hitbox.Parent.Name then
				player = true
			end
		end
	end
	
--	if zhitbox.Parent:FindFirstChildOfClass("Humanoid") ~= nil then return end
--	if zhitbox.Parent:FindFirstChildOfClass("Humanoid").Health == 0 or math.huge then return end
	--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	if not player then
		pmclip = true
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Velocity = VeloValue
	end
	task.wait(1)
	pmclip = false
	--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	player = false
end)

--[[_4.Touched:Connect(function(hitbox)
	if pmactive == false then return end	
	local VeloValue = Vector3.new(10, 250, 0)
	local player = false
	for _,x in pairs(game.Players:GetChildren()) do
		if x:IsA("Player") then
			if x.Name == hitbox.Parent.Name then
				player = true
			end
		end
	end
	--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	if not player then
		pmclip = true
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Velocity = VeloValue
	end
	task.wait(1)
	pmclip = false
	--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	player = false
end)
--]]

--[[
while true do
	local val = game.Players.LocalPlayer.Character.Humanoid.MoveDirection.X 
	if val < 0.1 then
		still = true
		val = game.Players.LocalPlayer.Character.Humanoid.MoveDirection.X 
		print("Still")
	else
		still = false
		val = game.Players.LocalPlayer.Character.Humanoid.MoveDirection.X 
		print("Not Still")
	end
	task.wait(0.25)
end
--]]

game:GetService("RunService").Stepped:Connect(function()
	if pmclip then
		for _,x in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if x:IsA("BasePart") then
				x.CanCollide = false				
			end
		end
		task.wait()	
	end
end)

while true do
	if infammo then
		local plr = game.Players.LocalPlayer
		local char = game.Players.LocalPlayer.Character
		for i,x in pairs(char:GetDescendants()) do
			if x.Name == "1" and x:IsA("ModuleScript") then
				local _settings = require(x)
				x.Parent.Parent.ValueFolder["1"].Mag.Value = _settings.AmmoPerMag
				x.Parent.Parent.GunServer.ChangeMagAndAmmo:FireServer(1, _settings.AmmoPerMag, _settings.MaxAmmo, 0)
				x.Parent.Parent.GunServer.ChangeMagAndAmmo:FireClient(plr, 1, _settings.AmmoPerMag, _settings.MaxAmmo, 0)
				game.ReplicatedStorage.Remotes.PlayAudio:FireServer({
					Pitch = 1;
					MaxDistance = 0;
					Silenced = false;
					EmitterSize = 0;
					SoundId = "";
					Echo = true;
					Origin = x.Parent.Parent.Handle.GunMuzzlePoint1;
					Volume = 0
				},
				{
					Enabled = true;
					EmitterSize = 0;
					CurrentAmmo = _settings.AmmoPerMag;
					AmmoPerMag = _settings.AmmoPerMag;
					SoundId = "";
					Echo = true;
					Origin = x.Parent.Parent.Handle.GunMuzzlePoint1;
				})
			end
		end
		print("refilled")
	end
	task.wait(0.5)
end


while true do
	for i,x in pairs(game.Workspace:GetDescendants()) do
		if x:IsA("Part") or x:IsA("TriangleMeshPart") or x:IsA("MeshPart") and x.Name == "Head" and x.Parent == "Drooling Zombie" then
			--if x.Parent:FindFirstChildOfClass("Humanoid") == nil or x:FindFirstChild("Highlight") == nil or x:IsA("Workspace") then warn("ESP Function - Something is wrong, they may have patched it or something randomly went wrong. Try again later.") end -- or x:FindFirstChild("Highlight") ~= nil
			if x:IsA("Workspace") then
			else
				--[[	local head = x
					local torso = x.Parent:WaitForChild("Torso")
					local ll = x.Parent:WaitForChild("Left Leg")
					local la = x.Parent:WaitForChild("Left Arm")
					local ra = x.Parent:WaitForChild("Right Arm")
					local rl = x.Parent:WaitForChild("Right Leg")
					local humanoid = x.Parent:FindFirstChildOfClass("Humanoid")
					local newtorsolight = Instance.new("Highlight", torso)
					local newheadlight = Instance.new("Highlight", head)
					local newlimblight1 = Instance.new("Highlight", la)
					local newlimblight2 = Instance.new("Highlight", ra)
					local newlimblight3 = Instance.new("Highlight",rl)
					local newlimblight4 = Instance.new("Highlight", ll)
					newtorsolight.Adornee = newtorsolight.Parent
					newtorsolight.FillTransparency = 0.5
					newtorsolight.FillColor = Color3.fromRGB(255, 255, 10)
					newtorsolight.OutlineTransparency = 1

					newheadlight.Adornee = newheadlight.Parent
					newheadlight.FillTransparency = 0.5
					newheadlight.FillColor = Color3.fromRGB(147, 0, 7)
					newheadlight.OutlineTransparency = 1

					newlimblight1.Adornee = newlimblight1.Parent
					newlimblight1.FillTransparency = 0.5
					newlimblight1.FillColor = Color3.fromRGB(58, 183, 3)
					newlimblight1.OutlineTransparency = 1

					newlimblight2.Adornee = newlimblight2.Parent
					newlimblight2.FillTransparency = 0.5
					newlimblight2.FillColor = Color3.fromRGB(58, 183, 3)
					newlimblight2.OutlineTransparency = 1

					newlimblight3.Adornee = newlimblight3.Parent
					newlimblight3.FillTransparency = 0.5
					newlimblight3.FillColor = Color3.fromRGB(58, 183, 3)
					newlimblight3.OutlineTransparency = 1

					newlimblight4.Adornee = newlimblight4.Parent
					newlimblight4.FillTransparency = 0.5
					newlimblight4.FillColor = Color3.fromRGB(58, 183, 3)
					newlimblight4.OutlineTransparency = 1

					newtorsolight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					newheadlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					newlimblight1.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					newlimblight2.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					newlimblight3.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					newlimblight4.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				--]]	
				print("ESP'd")
				local char = x.Parent
				local newcharlight = Instance.new("Highlight", char)
				newcharlight.Adornee = newcharlight.Parent
				newcharlight.FillTransparency = 0.5
				newcharlight.FillColor = Color3.fromRGB(154, 0, 2)
				newcharlight.OutlineTransparency = 1
				print("workspace safe")
			end
		end
	end
	task.wait(1)	
end

-- END OF SCRIPT --
