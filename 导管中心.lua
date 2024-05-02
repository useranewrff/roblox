local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/FUEx0f3G"))()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local Window = OrionLib:MakeWindow({Name = "导管中心", HidePremium = false, SaveConfig = true,IntroText = "sb脚本", ConfigFolder = "sb脚本"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "sb脚本"; Text ="sB脚本"; Duration = 4; })

local about = Window:MakeTab({
    Name = "sb制作",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false

})

about:AddParagraph("脚本为免费脚本 请勿去圈钱")
about:AddParagraph("禁止倒卖")

local Tab =Window:MakeTab({

	Name = "公告",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "复制sbQQ",

	Callback = function()

     setclipboard("没有")

  	end

})

Tab:AddButton({

	Name = "复制QQ群",

	Callback = function()

     setclipboard("没复制")

  	end

})

OrionLib:MakeNotification({
	Name = "sb脚本",
	Content = "欢迎使用sb脚本",
	Image = "rbxassetid://4483345998",
	Time = 2

})

local Tab = Window:MakeTab({

	Name = "导",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "dao",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/useranewrff/roblox-/main/%E5%AF%BC%E7%AE%A1.lua"))()
  
    end

})