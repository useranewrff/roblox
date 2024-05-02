local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/useranewrff/roblox-/main/%E9%BB%91%E9%87%91.lua"))()
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
local Window = OrionLib:MakeWindow({Name = "导管中心", HidePremium = false, SaveConfig = true,IntroText = "原神启动", ConfigFolder = "原神启动"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "原神启动"; Text ="原神启动"; Duration = 5; })

local about = Window:MakeTab({
    Name = "大玉导师制作",
    Icon = "rbxassetid://13519683179",
    PremiumOnly = false

})

about:AddParagraph("脚本为免费脚本,请勿拿去圈钱,圈钱的人我操你妈")
about:AddParagraph("更新内脏与黑火药")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

local Tab =Window:MakeTab({

	Name = "公告",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "复制大玉导师QQ",

	Callback = function()

     setclipboard("2332848181")

  	end

})

Tab:AddButton({

	Name = "复制大玉导师QQ群",

	Callback = function()

     setclipboard("855219798")

  	end

})

Tab:AddButton({

	Name = "大玉导师快手号",

	Callback = function()

     setclipboard("dayundaoshiyyds")

    end

})

Tab:AddButton({

	Name = "大玉导师哔哩哔哩名字和UID",

	Callback = function()

     setclipboard("中国的kun,UID:3493083681393072")

    end

})

OrionLib:MakeNotification({
	Name = "乐子脚本",
	Content = "欢迎使用导管中心",
	Image = "rbxassetid://13519683179",
	Time = 2

})

local Tab = Window:MakeTab({

    Name = "导管专区",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "1",

	Callback = function()

loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8142/%E5%AF%BC%E7%AE%A1%E4%BC%90%E6%9C%A8.lua?sign=e8HQEWQkDTr-Zjbzt4wBsUYaO45JPE8_W5VoJXMCyAI%3D%3A0"))()

    end

})

Tab:AddButton({

	Name = "导管伐木二",

	Callback = function()

loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8128/%E4%B8%93%E5%B1%9E%E5%AF%BC%E7%AE%A1%E4%BC%90%E6%9C%A8.lua?sign=dkHBz3nrJP-LqVsu_bslQq5B04Q9LJDca4k5HKh-buM%3D%3A0"))()

    end

})

Tab:AddButton({

	Name = "导师一路向西",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/xuVCj65y"))()

    end

})

Tab:AddButton({

	Name = "Nice,nextbots导管汉化",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/C87iVu0z"))()

    end

})

Tab:AddButton({

	Name = "导管餐厅大亨",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/5r9bpxnR"))()

    end

})

local Section = Tab:AddSection({
	Name = "↓以下是功能介绍↓"
})

local Section = Tab:AddSection({
	Name = "一键收钱"
})

local Section = Tab:AddSection({
	Name = "玩家快速烹饪"
})

local Section = Tab:AddSection({
	Name = "NPC自动烹饪"
})

local Tab = Window:MakeTab({

	Name = "陈脚本DOORS2.0",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "陈脚本的门2.0",

	Callback = function()

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\98\48\99\48\68\120\113\85\34\41\41\40\41")()

    end

})

Tab:AddButton({

	Name = "eyes十字架-温迪提供",

	Callback = function()

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\83\49\109\54\49\97\99\56\34\41\41\40\41")()

    end

})

Tab:AddButton({

	Name = "科技十字架-温迪提供",

	Callback = function()

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\97\75\110\100\76\102\98\122\34\41\41\40\41")()

    end

})

local Tab =Window:MakeTab({

	Name = "玩家",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "欢迎"

})

Tab:AddSlider({

	Name = "速度",

	Min = 16,

	Max = 200,

	Default = 16,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end    

})

Tab:AddSlider({

	Name = "跳跃高度",

	Min = 50,

	Max = 200,

	Default = 50,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end    

})

Tab:AddTextbox({

	Name = "跳跃高度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end

})

Tab:AddTextbox({

	Name = "移动速度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end

})

Tab:AddTextbox({

	Name = "重力设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Workspace.Gravity = Value

	end

})

Tab:AddTextbox({

	Name = "最大血量",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Value

	end	 

})

Tab:AddTextbox({

	Name = "当前血量",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.Health = Value

	end	 

})

Tab:AddToggle({

	Name = "夜视",

	Default = false,

	Callback = function(Value)

		if Value then

		    game.Lighting.Ambient = Color3.new(1, 1, 1)

		else

		    game.Lighting.Ambient = Color3.new(0, 0, 0)

		end

	end

})

Tab:AddToggle({

	Name = "穿墙",

	Default = false,

	Callback = function(Value)

		if Value then

		    Noclip = true

		    Stepped = game.RunService.Stepped:Connect(function()

			    if Noclip == true then

				    for a, b in pairs(game.Workspace:GetChildren()) do

                        if b.Name == game.Players.LocalPlayer.Name then

                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do

                                if v:IsA("BasePart") then

                                    v.CanCollide = false

                                end

                            end

                        end

                    end

			    else

				    Stepped:Disconnect()

			    end

		    end)

	    else

		    Noclip = false

	    end

	end

})

Tab:AddButton({

	Name = "飞行v3",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/GLaG6BGf"))()

    end

})

Tab:AddButton({

	Name = "开发工具",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/U27yQRxS'))()

  	end    

})

Tab:AddButton({

	Name = "旋转碰到别人,别人会嘎屁(导管制作)",

	Callback = function()

-- 创建一个UI界面，可以拖拽开关按钮
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.5, -100, 0.5, -50)
Frame.Size = UDim2.new(0, 200, 0, 100)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(1, 0, 0.5, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "旋转甩飞模式"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
TextButton.Position = UDim2.new(0.25, 0, 0.5, 0)
TextButton.Size = UDim2.new(0.5, 0, 0.5, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "开启"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14

-- 定义一个变量，表示是否开启旋转甩飞模式
local spinMode = false

-- 定义一个函数，用于开启或关闭旋转甩飞模式
local function toggleSpinMode()
	spinMode = not spinMode -- 反转变量的值
	if spinMode then -- 如果开启了旋转甩飞模式
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- 将按钮的颜色改为红色
		TextButton.Text = "关闭" -- 将按钮的文字改为关闭
	else -- 如果关闭了旋转甩飞模式
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- 将按钮的颜色改为绿色
		TextButton.Text = "开启" -- 将按钮的文字改为开启
	end
end

-- 当按钮被点击时，调用toggleSpinMode函数
TextButton.MouseButton1Click:Connect(toggleSpinMode)

-- 获取玩家的角色和人体模型
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- 定义一个常量，表示旋转的速度（角度/秒）
local spinSpeed = 360

-- 定义一个变量，表示旋转的角度（初始为0）
local spinAngle = 0

-- 定义一个函数，用于旋转角色
local function spinCharacter()
	if spinMode then -- 如果开启了旋转甩飞模式
		spinAngle = spinAngle + spinSpeed * (1/60) -- 根据旋转速度和帧率，更新旋转角度
		character.HumanoidRootPart.CFrame = character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(spinSpeed * (1/60)), 0) -- 旋转角色的根部件
	end
end

-- 定义一个函数，用于检测碰撞
local function checkCollision(part)
	if spinMode then -- 如果开启了旋转甩飞模式
		if part.Parent and part.Parent:FindFirstChild("Humanoid") then -- 如果碰撞的部件属于一个人体模型
			local otherHumanoid = part.Parent.Humanoid -- 获取碰撞的人体模型
			if otherHumanoid ~= humanoid then -- 如果碰撞的人体模型不是自己
				local direction = (part.Position - character.HumanoidRootPart.Position).Unit -- 计算碰撞的方向
				local force = direction * spinAngle * 10 -- 计算碰撞的力量，与旋转角度成正比
				otherHumanoid:TakeDamage(10) -- 对碰撞的人体模型造成伤害
				otherHumanoid.Sit = true -- 让碰撞的人体模型坐下
				otherHumanoid.PlatformStand = true -- 让碰撞的人体模型平躺
				otherHumanoid.RootPart.Velocity = force -- 给碰撞的人体模型的根部件施加速度，使其甩飞
			end
		end
	end
end

-- 每帧更新时，调用spinCharacter函数
game:GetService("RunService").RenderStepped:Connect(spinCharacter)

-- 当角色的任何部件发生碰撞时，调用checkCollision函数
for _, part in pairs(character:GetDescendants()) do
	if part:IsA("BasePart") then
		part.Touched:Connect(checkCollision)
	end
end

    end

})

Tab:AddButton({

	Name = "原神启动-谨慎使用(导管制作)",

	Callback = function()

-- 创建一个ScreenGui对象，用来显示按钮
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- 创建一个TextButton对象，用来作为按钮
local textButton = Instance.new("TextButton")
textButton.Parent = screenGui
textButton.Size = UDim2.new(0.2, 0, 0.1, 0) -- 设置按钮的大小
textButton.Position = UDim2.new(0.4, 0, 0.45, 0) -- 设置按钮的位置
textButton.Text = "原神启动" -- 设置按钮的文本
textButton.TextColor3 = Color3.new(1, 1, 1) -- 设置按钮的文本颜色
textButton.BackgroundColor3 = Color3.new(0, 0, 0) -- 设置按钮的背景颜色

-- 定义一个函数，用来处理按钮的点击事件
local function onButtonClicked()
    -- 踢出当前玩家，并显示一条消息
    game.Players.LocalPlayer:Kick("op直接给我坐下")
end

-- 给按钮添加一个点击事件的监听器
textButton.MouseButton1Click:Connect(onButtonClicked)

    end

})

Tab:AddButton({

	Name = "死亡笔记",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/yuihghghg/siwangbook/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0(1).txt"))()

    end

})

Tab:AddButton({

	Name = "infiniteyield",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()

    end

})

Tab:AddButton({

	Name = "替身",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/SkrillexMe/SkrillexLoader/main/SkrillexLoadMain')))()

    end

})

Tab:AddButton({

	Name = "转圈fling GUI",

	Callback = function()

loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()

end

})

Tab:AddButton({

	Name = "锁定fling",

	Callback = function()

loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Best-Target-Fling-10816"))()

end

})

Tab:AddButton({

	Name = "爬墙",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()

end

})

Tab:AddButton({

	Name = "点击传送工具",

	Callback = function()

mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack

	end

})

Tab:AddButton({

	Name = "无敌",

	Callback = function()

local lp = game:GetService "Players".LocalPlayer

if lp.Character:FindFirstChild "Head" then

    local char = lp.Character

    char.Archivable = true

    local new = char:Clone()

    new.Parent = workspace

    lp.Character = new

    wait(2)

    local oldhum = char:FindFirstChildWhichIsA "Humanoid"

    local newhum = oldhum:Clone()

    newhum.Parent = char

    newhum.RequiresNeck = false

    oldhum.Parent = nil

    wait(2)

    lp.Character = char

    new:Destroy()

    wait(1)

    newhum:GetPropertyChangedSignal("Health"):Connect(

        function()

            if newhum.Health <= 0 then

                oldhum.Parent = lp.Character

                wait(1)

                oldhum:Destroy()

            end

        end)

    workspace.CurrentCamera.CameraSubject = char

    if char:FindFirstChild "Animate" then

        char.Animate.Disabled = true

        wait(.1)

        char.Animate.Disabled = false

    end

    lp.Character:FindFirstChild "Head":Destroy()

end

end

})

Tab:AddButton({

	Name = "甩飞别人",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/GnvPVBEi"))()

  	end    

})

Tab:AddButton({

	Name = "全图甩飞",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/0JjNXtgN"))()

    end

})

Tab:AddButton({

	Name = "范围",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/w5dTQRqr"))()

    end

})

Tab:AddButton({

	Name = "防止掉线（反挂机）",

	Callback = function()

	print("Anti Afk On")

		local vu = game:GetService("VirtualUser")

		game:GetService("Players").LocalPlayer.Idled:connect(function()

		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)

		   wait(1)

		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)

		end)

  	end

})

Tab:AddButton({

	Name = "透视",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/MA8jhPWT'))()

  	end    

})

Tab:AddButton({

	Name = "人物无敌",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()

	end    

})

Tab:AddButton({

	Name = "隐身(E)",

	Callback = function()

	 loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()

  	end    

})

Tab:AddButton({

	Name = "电脑键盘",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()

  	end    

})

Tab:AddButton({

	Name = "飞行",

	Callback = function()

loadstring(game:HttpGet('https://pastebin.com/raw/U27yQRxS'))()

	end 

})

Tab:AddButton({

	Name = "跟踪玩家",

	Callback = function()

      	loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()

  	end

})

Tab:AddButton({

	Name = "伪名说话",

	Callback = function()

loadstring(game:HttpGet(('https://pastefy.ga/zCFEwaYq/raw'),true))()

	end 

})

Tab:AddButton({

	Name = "踏空行走",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()

	end

})

Tab:AddButton({

	Name = "透视",

	Callback = function()

loadstring(game:GetObjects("rbxassetid://10092697033")[1].Source)()

	end 

})

Tab:AddButton({

	Name = "转起来",

	Callback = function()

      	loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()

  	end

})

Tab:AddButton({

	Name = "隐身(E)",

	Callback = function()

	 loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()

  	end    

})

Tab:AddButton({

    Name="立即死亡",

    Callback=function()

        game.Players.LocalPlayer.Character.Humanoid.Health=0

    end

})

Tab:AddButton({

	Name = "黑客脚本",

	Callback = function()

loadstring(game: HttpGet("https://raw.githubusercontent.com/BirthScripts/Scripts/main/c00l.lua"))()

    end

})

Tab:AddButton({

	Name = "Dex",

	Callback = function()

getgenv().Key = "Bash"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AIY%20Dex",true))()

    end

})

Tab:AddButton({

	Name = "管理员",

	Callback = function()

loadstring(game: HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()

    end

})

Tab:AddButton({

    Name="回满血后分服务器可能不可以能用",

    Callback=function()

        game.Players.LocalPlayer.Character.Humanoid.Health=10000

    end

})

Tab:AddButton({

    Name="玩家动作",

    Callback=function()

        getgenv().she="作者小盛蓝免费请勿倒卖"

loadstring(game:HttpGet("https://pastebin.com/raw/Zj4NnKs6"))()

    end

})

local Tab = Window:MakeTab({

    Name = "doors",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "目前最强ms hub",

	Callback = function()

loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()

	end

})

Tab:AddButton({

	Name = "bobhub",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()

	end

})

Tab:AddButton({

	Name = "darkrai",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()

	end

})

Tab:AddButton({

	Name = "超级脚本",

	Callback = function()

loadstring(game: HttpGet("https://raw.githubusercontent.com/Fazedrab/EntitySpawner/main/doors(orionlib).lua"))()

end

})

Tab:AddButton({

	Name = "超级脚本小云汉化",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()

    end

})

Tab:AddButton({

	Name = "修改",

	Callback = function()

loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/Doors-Entity-Replicator/main/source.lua")()

	end

})

Tab:AddButton({

    Name="微山doors",

    Callback=function()

        --微山doors 2.3.2(愚人节快乐)

loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()

    end

})

Tab:AddButton({

    Name="云doors",

    Callback=function()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()

    end

})

Tab:AddButton({

	Name = "kING_HUB",

	Callback = function()

     loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()

  	end    

})

Tab:AddButton({

    Name="白",

    Callback=function()

        _G["白脚本作者修狗"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"loadstring(game:HttpGet(('https://raw.githubusercontent.com/wev666666/baijiaobengV2.0beta/main/%E7%99%BD%E8%84%9A%E6%9C%ACbeta'),true))()

    end

})

Tab:AddButton({

	Name = "不可能模式",

	Callback = function()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()

  	end

})

Tab:AddButton({

	Name = "Endless模式",

	Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/worldcuuuup/main/Script.lua"))()

  	end

})

Tab:AddButton({

	Name = "物品复制枪",

	Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/EverythingGunByNeRD.lua"))()

  	end

})

Tab:AddButton({

	Name = "控制物品大小枪",

	Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/SizeChangerByNerd.lua"))()

  	end

})

Tab:AddButton({

	Name = "香蕉枪(可在困难模式发射香蕉)",

	Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()

  	end

})

Tab:AddButton({

	Name = "手持臭猫",

	Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()

  	end

})

Tab:AddButton({

	Name = "磁铁",

	Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()

  	end

})

local Tab = Window:MakeTab({

    Name = "在披萨店工作",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()


loadstring(game:HttpGet("https://raw.githubusercontent.com/incognitototo/sda/main/dwa.lua", true))()

    end

})

local Section = Tab:AddSection({
	Name = "上面脚本功能介绍：成为经理、摧毁场地、杀死任何玩家、踢任何玩家等等"
})

local Tab =Window:MakeTab({

	Name = "地狱塔",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet('https://pastebin.com/raw/BbVHjH56'))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()

    end

})

local Tab =Window:MakeTab({

	Name = "3008",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/ggRd38Hq"))()

    end

})

local Tab =Window:MakeTab({

	Name = "怪兽宇宙",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/Kaiju%20Universe", true))()

    end

})

local Tab =Window:MakeTab({

	Name = "大力士模拟器",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/Strongman'))()

    end

})

local Tab =Window:MakeTab({

	Name = "动漫球",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Anime-Ball-Anim3-ba11-8757"))()

    end

})

local Tab =Window:MakeTab({

	Name = "塔防模拟器",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Boom/main/Protected_1198219713372149.lua.txt",true))()

    end

})

local Tab =Window:MakeTab({

	Name = "厕所塔防模拟器",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Defense21/main/Toilet%20Tower"))()

    end

})

Tab:AddButton({

	Name = "scpits 3",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Toilet/main/Defense77"))()

    end

})

local Tab = Window:MakeTab({

    Name = "忍者传奇",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

    Name="scpits.1",

    Callback=function()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/1"))()

    end

})

Tab:AddButton({

	Name = "scpits2",

	Callback = function()

pcall(loadstring(game:HttpGet("https://pastebin.com/raw/2UjrXwTV")))

end

})

Tab:AddButton({

    Name="scpits.3",

    Callback=function()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/5repo/main/script4.lua"))()

    end

})

Tab:AddButton({

	Name = "BT",

	Callback = function()

loadstring(game:HttpGet('https://btteam.net/scripts-auth/', true))()

    end

})

Tab:AddToggle(

    {

        Name = "自动挥舞",

        Default = false,

        Callback = function(x)

            autoswing = x

            if autoswing then

                swinging()

            end

        end

    }

)

Tab:AddToggle(

    {

        Name = "自动售卖",

        Default = false,

        Callback = function(x)

            autosell = x

            if autosell then

                selling()

            end

        end

    }

)

    

Tab:AddToggle(

    {

        Name = "存满了自动售卖",

        Default = false,

        Callback = function(x)

            autosellmax = x

            if autosellmax then

                maxsell()

            end

        end

    }

)

local Section = Tab:AddSection({

	Name = "自动购买功能"

})

Tab:AddToggle(

    {

        Name = "自动购买剑",

        Default = false,

        Callback = function(x)

            autobuyswords = x

            if autobuyswords then

                buyswords()

            end

        end

    }

)

Tab:AddToggle(

    {

        Name = "自动购买腰带",

        Default = false,

        Callback = function(x)

            autobuybelts = x

            if autobuybelts then

                buybelts()

            end

        end

    }

)

Tab:AddToggle(

    {

        Name = "自动购买称号（等级）",

        Default = false,

        Callback = function(x)

            autobuyranks = x

            if autobuyranks then

                buyranks()

            end

        end

    }

)

Tab:AddToggle(

    {

        Name = "自动购买忍术",

        Default = false,

        Callback = function(x)

            autobuyskill = x

            if autobuyskill then

                buyskill()

            end

        end

    }

)

Tab:AddToggle(

    {

        Name = "自动购买（全部打开就行）",

        Default = false,

        Callback = function(x)

            autobuyshurikens = x

            if autobuyshurikens then

                buyshurikens()

            end

        end

    }

)

Tab:AddButton(

    {

        Name = "解锁所有岛",

        Callback = function()

            for _, v in next, game.workspace.islandUnlockParts:GetChildren() do

                if v then

                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame

                    wait(.5)

                end

            end

        end

    }

)

local Tab = Window:MakeTab({

    Name = "极速传奇",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

    Name="青脚本",

    Callback=function()


loadstring(game:HttpGet('https://raw.githubusercontent.com/kkaaccnnbb/money/main/fix'))()

    end

})

Tab:AddButton({

	Name = "scpits2",

	Callback = function()

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/lux933/Arch/main/Utilities/loader.lua"))()
    end

})

Tab:AddButton({

	Name = "脚本三",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()

    end

})

Tab:AddButton({

	Name = "剑客—roblox加入群主剑客才可用",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/JianKeStudio/main/jisuchuanqi"))()

    end

})

Tab:AddButton({

	Name = "开启卡宠",

	Callback = function()

	loadstring(game:HttpGet("https://pastebin.com/raw/uR6azdQQ"))()		

  	end

})

Tab:AddButton({

	Name = "自动重生和自动刷等级",

	Callback = function()

	loadstring(game:HttpGet("https://pastebin.com/raw/AyeCYbT6"))()        

  	end    

})

local Section = Tab:AddSection({

	Name = "传送岛屿"

})

Tab:AddButton({

	Name = "返还出生岛",

	Callback = function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)      

	end    

})

Tab:AddButton({

	Name = "白雪城",

	Callback = function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)   end    

})

Tab:AddButton({

	Name = "熔岩城",

	Callback = function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)       

  	end    

})

Tab:AddButton({

	Name = "传奇公路",

	Callback = function()

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)    end    

})

local Tab = Window:MakeTab({

	Name = "鲨口求生2",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/JerrymiahPM/SharkRipper/main/main.lua"))("https://t.me/arceusxscripts")

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Lolboxo/SharkBiteV3/main/SharkBiteV3.1'))()

    end

})

Tab:AddDropdown({

	Name = "免费船只",

	Default = "1",

	Options = {"DuckyBoatBeta", "DuckyBoat", "BlueCanopyMotorboat", "BlueWoodenMotorboat", "UnicornBoat", "Jetski", "RedMarlin", "Sloop", "TugBoat", "SmallDinghyMotorboat", "JetskiDonut", "Marlin", "TubeBoat", "FishingBoat", "VikingShip", "SmallWoodenSailboat", "RedCanopyMotorboat", "Catamaran", "CombatBoat", "TourBoat", "Duckmarine", "PartyBoat", "MilitarySubmarine",  "GingerbreadSteamBoat", "Sleigh2022", "Snowmobile", "CruiseShip"},

	Callback = function(Value)

local ohString1 = (Value)

game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(ohString1)

	end    

})

Tab:AddButton({

	Name = "自动杀鲨鱼🦈",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/sharkbite2.lua",true))()

  	end    

})

local Tab =Window:MakeTab({

	Name = "Sol's RNG",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Looser3itx/Hmmmmmmmmmmmmmmmmmmmmmmmmmmmm/main/loader.lua"))()

    end

})

local Tab = Window:MakeTab({

	Name = "能量突击",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "能量突击",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()

    end

})

local Tab = Window:MakeTab({

	Name = "汽车经销大亨",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/car%20dealer", true))()

    end

})

local Tab =Window:MakeTab({

	Name = "主题公园大亨二",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Valenity/ParadiseHub-Open-Source/main/FuckCheater.Fun!"))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/MaxproGlitcher/Script-Theme-Park-Tycoon-2/main/by%20MaxTheme-Park-Tycoon-2'))()

    end

})

local Tab = Window:MakeTab({

	Name = "FE脚本",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "C00lgui",

	Callback = function()

     loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()

  	end    

})

Tab:AddButton({

	Name = "1x1x1x1",

	Callback = function()

     loadstring(game:HttpGet(('https://pastebin.com/raw/JipYNCht'),true))()

  	end    

})

Tab:AddButton({

	Name = "动画中心",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()

  	end    

})

Tab:AddButton({

	Name = "幽灵中心",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()

    end

})

Tab:AddButton({

	Name = "蜘蛛侠爬墙配合键盘脚本按c",

	Callback = function()

loadstring(game:HttpGet(('https://pastebin.com/raw/2X0hKUgq'),true))()

    end

})

Tab:AddButton({

	Name = "铁拳打死你",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'),true))()

    end

})

Tab:AddButton({

	Name = "声音播放器",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/GEianeKX"))()

    end

})

Tab:AddButton({

	Name = "NA管理员",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()

    end

})

local Section = Tab:AddSection({
	Name = "下面是变身fe"
})

Tab:AddButton({

	Name = "reaper",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/5rVDct9n"))()

    end

})

Tab:AddButton({

	Name = "snas",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/i0yEjAry"))()

    end

})

Tab:AddButton({

	Name = "FE死侍",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/NVvdEySK"))()

    end

})

Tab:AddButton({

	Name = "FE Knife",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/uAnpMVZR"))()

    end

})

Tab:AddButton({

	Name = "Void BOSS",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/uP0MV6As"))()

    end

})

Tab:AddButton({

	Name = "变大变小真的奇妙～",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/yRyNgpGE"))()

    end

})

Tab:AddButton({

	Name = "FE PUNCH",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/gBrRFj8K"))()

    end

})

Tab:AddButton({

	Name = "FE DEATH",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/sUcgGXkC"))()

    end

})

Tab:AddButton({

	Name = "炸服",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/eU2wngHG"))()

    end

})

Tab:AddButton({

	Name = "FE Giant AXE",
	
	Callback = function()
	
loadstring(game:HttpGet(('https://pastefy.ga/lrjtanrp/raw'),true))()

    end

})

Tab:AddButton({

	Name = "FE Saitama",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/HgbE1e6E"))()

    end

})

Tab:AddButton({
	Name = "FE giant eye",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/nXEnZrdH"))()

    end

})

Tab:AddButton({

	Name = "FE帅气小刀刀",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/PTQQGkYG"))()

    end

})

Tab:AddButton({

	Name = "FE月亮之刃",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/rTSxZGSQ"))()

    end

})

Tab:AddButton({

	Name = "Among us（逆天）",
	
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/f1LTmTPZ"))()

        end

})

local Tab =Window:MakeTab({

	Name = "宠物模拟器99",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "redz-hub",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/pet99/main/Sim"))()

    end

})

local Tab = Window:MakeTab({

	Name = "By手腕",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "LOS HUB",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/limaspeedy/limaspeedy/main/HubLDS"))()

    end

})

Tab:AddButton({

	Name = "project",

	Callback = function()

loadstring(game:HttpGet('https://btteam.net/scripts-auth/', true))()

    end

})

Tab:AddButton({

	Name = "Flame",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/limaspeedy/limaspeedy/main/HubLDS"))()

    end

})

local Tab = Window:MakeTab({

    Name = "力量传奇",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "剑客-加入roblox剑客群组才可用",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/JianKeStudio/main/liliangchuanqi"))()

    end

})

Tab:AddButton({

    Name=" speed HUB x",

    Callback=function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Muscle-Legends'),true))()

    end

})

Tab:AddButton({

	Name = "修改力量",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()

  	end    

})

Tab:AddButton({

    Name="力量传奇",

    Callback=function()

        loadstring(game:GetObjects("rbxassetid://10048914323")[1].Source)()

    end
})

Tab:AddButton({

	Name = "杯脚本",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/llcq"))()

    end

})

Tab:AddButton({

	Name = "剑客v3——roblox加入群组剑客才可用",

	Callback = function()

jianke_V3 = "作者_初夏"jianke = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/jianke_V3')))()

    end

})

local Tab = Window:MakeTab({

    Name = "彩虹朋友",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

    Name="彩虹朋友第1章",

    Callback=function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/BorkWare/main/Scripts/' .. game.GameId .. ".lua"))(' Watermelon ? ')

    end

})

Tab:AddButton({

	Name = "彩虹朋友第2章",
	
    Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0rainbow'))()

  	end    

})

Tab:AddButton({

	Name = "入侵者",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/ttjy9808/THEMIMICNEWMOBILEUINOTBETA/main/README.md"))()

    end

})

local Tab = Window:MakeTab({

	Name = "挂工厂",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "剑客v3——roblox加入群组剑客才可用",

	Callback = function()

jianke_V3 = "作者_初夏"jianke = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/jianke_V3')))()

    end

})

Tab:AddButton({

	Name = "基础功能[卡]",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Arsenalscript.txt"))()

    end

})

Tab:AddButton({

	Name = "Tbao hub",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))("https://t.me/KrutoySuslik")

    end

})

local Tab = Window:MakeTab({

	Name = "51区",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "会覆盖",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/castycheat/abilitywars/main/Protected%20(29).lua"))()

    end

})

Tab:AddButton({

	Name = "darkrai-x",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Saktk-In-Area51/main/Area51", true))()

    end

})

Tab:AddButton({

	Name = "script 3",

	Callback = function()

_G.RedGUI = true
_G.Theme = "Dark" -- Must disable or remove _G.RedGUI to use
--Themes: Light, Dark, Mocha, Aqua and Jester
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/SurviveandKilltheKillersinArea51.lua"))()

    end

})

local Tab = Window:MakeTab({

	Name = "piggy",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1[pc]",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Loader.lua"))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/lolpoppyus/Roblox-Lua/master/Piggy'),true))()

    end

})

local Tab = Window:MakeTab({

	Name = "强壮传奇",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/1337xyz/robloxscripts/master/ThickLegends.lua"))()

    end

})

local Tab = Window:MakeTab({

	Name = "SCP: Roleplay",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Scp%20roleplay%201.txt'))()

    end

})

local Tab = Window:MakeTab({

	Name = "僵尸起义",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/0N1y7RyM"))() 

    end

})

local Tab = Window:MakeTab({

	Name = "the rake",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "Realzzhub(pc)",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()

    end

})

Tab:AddButton({

	Name = "Lynx",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptsLynX/LynX/main/KeySystem/Loader.lua"))()

    end

})

Tab:AddButton({

	Name ="Zeeroxhub",

	Callback = function()

loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()

    end

})

local Tab = Window:MakeTab({

	Name = "感染性微笑",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/TqgbdDjF"))()

    end

})

Tab:AddButton({

	Name = "script 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/InfectiousSmile.lua", true))()

    end

})

local Tab =Window:MakeTab({

	Name = "一路向西",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "剑客一路向西",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/JianKeStudio/main/yiluxiangxi"))()

    end

})

local Tab =Window:MakeTab({

	Name = "勇气与黑火药",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "清风脚本",

	Callback = function()

loadstring(game:HttpGet(('\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\119\104\97\116\116\102\97\47\78\79\78\69\47\109\97\105\110\47\115\99\114\105\112\116\46\108\117\97\63\116\111\107\101\110\61\71\72\83\65\84\48\65\65\65\65\65\65\67\78\77\81\90\51\86\53\52\89\52\52\86\52\67\69\82\85\50\65\71\75\85\90\81\80\89\85\88\81'),true))()

    end

})

local Tab = Window:MakeTab({

	Name = "战斗勇士",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "ZAPHUB",

	Callback = function()

loadstring(game:HttpGet("https://www.itots.tk/zaphub/combat-warriors.lua", true))()

    end

})

Tab:AddButton({

	Name = "script 2",

	Callback = function()

loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))()

    end

})

Tab:AddButton({

	Name = "scpits3",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Tropxzz/SweatDestroyer/main/MainOperator.lua", true))()

    end

})

local Tab = Window:MakeTab({

    Name = "大闹监狱（监狱人生）",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "过于牛逼，谁用谁孤儿的管理员",

	Callback = function()

loadstring(game:HttpGet('https://pastebin.com/Hf5sGpgy'))()

  	end    

})

Tab:AddButton({

	Name = "剑客",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/JianKeStudio/main/jianyurensheng"))()

    end

})

Tab:AddButton({

	Name = "新菜单",

	Callback = function()

     loadstring(game:HttpGet('https://raw.githubusercontent.com/LiverMods/xRawnder/main/HubMoblie'))()

  	end    

})

Tab:AddButton({

	Name = "v1.3",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();

  	end    

})

Tab:AddButton({

	Name = "手里剑",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/jian"))()

    end

})

Tab:AddButton({

	Name = "杀死全部",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/shasi"))()

    end

})

Tab:AddButton({

	Name = "无敌模式",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/wudi"))()

    end

})

Tab:AddButton({

	Name = "变钢铁侠（别人可见）",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/sb2"))()

    end

})

Tab:AddButton({

	Name = "变死神（仅自己可见）",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/sb"))()

    end

})

Tab:AddButton({

	Name = "变车模型",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/bianche"))()

    end

})

local Tab = Window:MakeTab({

	Name = "战争大亨",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptware2/scriptware/main/obfa"))()

    end

})

Tab:AddButton({

	Name = "剑客—roblox加入群组剑客才可用",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/JianKeStudio/main/zhanzhengdaheng"))()

    end

})

local Tab = Window:MakeTab({

	Name = "能力战争",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpit 1",
	
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/TORVELIS/Ability-Wars1/main/Ability%20Wars2.lua"))()

    end

})

local Tab = Window:MakeTab({

    Name = "自然灾害模拟器",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

_G.RedGUI = true
_G.Theme = "Dark" -- Must disable or remove _G.RedGUI to use
--Themes: Light, Dark, Mocha, Aqua and Jester

loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/NaturalDisasterSurvival.lua"))()

end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()

    end

})

Tab:AddButton({

	Name = "scpits3",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main'))()

    end

})

local Tab = Window:MakeTab({

    Name = "伐木大亨2",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "最佳脚本",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf"))()

	end

})

Tab:AddButton({

	Name = "青脚本",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/kkaaccnnbb/money/main/fix'))()

    end

})

Tab:AddButton({

	Name = "免费白脚本",

	Callback = function()

	loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A822.lua", true))()

    end

})

Tab:AddButton({

	Name = "先点键盘，再点这个",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))()

    end

})

local Tab = Window:MakeTab({

	Name = "动感星期五",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script一",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/ShowerHead-FluxTeam/scripts/main/funky-friday-autoplay'))()

    end

})

local Tab =Window:MakeTab({

	Name = "零售大亨",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/GarganSploits/Garganscript/main/retailtycoonscript"))()

    end

})

local Tab = Window:MakeTab({

	Name = "索纳尼亚",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "Lycan-X-HUB",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Mangnex/Lycan-X-Hub/main/Creature%20of%20Sonaria%20Mobile"))()

    end

})

local Tab = Window:MakeTab({

	Name = "迈克尔僵尸",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MichaelZombies.lua"))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Michael's%20Zombies/MichaelsZombiesGUI"))()

    end

})

local Tab = Window:MakeTab({

	Name = "bf",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "W-azure",

	Callback = function()

getgenv().Team = "Pirates"loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()

    end

})

Tab:AddButton({

	Name = "MTriet",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
    end

})

Tab:AddButton({

	Name = "hoho_v3需要key",

	Callback = function()

_G.HohoVersion = "v3"
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()

    end

})

Tab:AddButton({

	Name = "NEVAHUB",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()

    end

})

Tab:AddButton({

	Name = "redz",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()

    end

})

local Tab = Window:MakeTab({

	Name = "脚本搜索",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "脚本搜索",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher"))()

    end

})

local Tab = Window:MakeTab({

    Name = "各大脚本",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "忍脚本",

	Callback = function()

R0=[[ ________________    ]]
R1=[[/    ↓保护涵数↓       \   ]]
R2=[[|    脚本名:忍脚本        |   ]]
R3=[[|   群号:139341298     |   ]]
R4=[[| 使用脚本封号不负责 |   ]]
R5=[[|        请勿抄袭            |   ]]
R6=[[| ________________ |   ]]
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,51,52,107,70,103,113,90,53})end)())))();

    end

})

Tab:AddButton({

	Name = "脚本中心",

	Callback = function()

loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()

    end

})

Tab:AddButton({

	Name = "静新",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/jxdjbx/special-fishstick/main/%E7%A7%AF%E7%B4%AF%E6%96%B0"))()

    end

})

Tab:AddButton({

	Name = "ZS-HUB",

	Callback = function()

loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/9576/%E6%BA%90%E7%A0%81%E7%8A%B6%E6%80%81zs%20i%28%E5%8A%A0%E9%80%9F%E5%99%A8%E5%8F%AF%E7%94%A8%29.lua?sign=Hh5v9gYhdR5-Gsu2ACuNCUOgHeA0Ct03t_JCaQ3-kX0%3D%3A0", true))()

    end

})

Tab:AddButton({

	Name = "xc-超级卡谨慎使用",

	Callback = function()

getgenv().XC="作者XC"loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()

    end

})

Tab:AddButton({

	Name = "☁脚本",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E4%BA%91%E8%84%9A%E6%9C%AC%E9%87%8D%E5%88%B6%E7%89%88.lua", true))()

  	end

})

Tab:AddButton({

	Name = "卡密龙脚本",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/lyyaini/lon/main/sjsisjwjznj"))()

    end

})

Tab:AddButton({

    Name="白名单龙脚本",

    Callback=function()

        getgenv().long = "龙脚本，加载时间长请耐心"

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\108\121\121\97\105\110\105\47\108\111\110\47\109\97\105\110\47\108\105\115\119\109\34\41\41\40\41")()

    end

})

Tab:AddButton({

	Name = "青脚本——支持很多游戏",

	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/kkaaccnnbb/money/main/fix'))()

    end

})

Tab:AddButton({

	Name = "SF-V7",

	Callback = function()

SF_V7 = "作者_神罚"SheFa = "QQ群637340150"loadstring(game:HttpGet(('https://raw.githubusercontent.com/WDQi/SF/main/%E7%9C%8B%E4%BD%A0M.txt')))()

    end

})

Tab:AddButton({

	Name = "秋脚本[作者已停更]",

	Callback = function()

_G[".秋·自制脚本 遗存抢救"]="2024dncxddtsnchzxtb0112"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,83,98,117,113,47,45,47,109,97,105,110,47,37,69,55,37,65,55,37,56,66,37,67,50,37,66,55,37,69,56,37,56,55,37,65,65,37,69,53,37,56,56,37,66,54,37,69,56,37,56,52,37,57,65,37,69,54,37,57,67,37,65,67})end)())))()

    end

})

Tab:AddButton({

	Name = "白脚本",

	Callback = function()

_G["白脚本作者修狗"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet(('https://raw.githubusercontent.com/wev666666/baijiaobengV2.0beta/main/%E7%99%BD%E8%84%9A%E6%9C%ACbeta'),true))()

    end

})

Tab:AddButton({

	Name = "剑客v3_roblox加入群组剑客才可用",

	Callback = function()

jianke_V3 = "作者_初夏"jianke = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/jianke_V3')))()

    end

})

Tab:AddButton({

	Name = "鲨脚本",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/shark-shark-shark-shark-shark/main/shark-scriptlollol.txt",true))()

    end

})

Tab:AddButton({

	Name = "水下世界支持很多游戏_名单已被破除",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/jiankeQWQ/Fish/main/sx')))()

    end

})

Tab:AddButton({

	Name = "杯脚本",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/bjb"))()

    end

})

Tab:AddButton({

	Name = "鸭hub",

	Callback = function()

loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,81,89,49,113,112,99,115,106})end)())))()

    end

})

Tab:AddButton({

	Name = "vexhub(200+)",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/On-Discord/Created/VexHub"))()

    end

})

Tab:AddButton({

	Name = "EZ Hub 150+",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()

    end

})

Tab:AddButton({

	Name = "客户端中心",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/ObviouslyOrchi/Moonlight_Client.lua/main/Universal",true))()

    end

})

Tab:AddButton({

	Name = "作弊中心",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/mrgunz/UnnamedCheat/main/Loader"))();

    end

})

Tab:AddButton({

	Name = "阿斯顿中心",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()

    end

})

Tab:AddButton({

	Name = "脚本中心3卡密—released",

	Callback = function()

-- DISCORD: https://discord.gg/8YZMwfYaNqgetgenv().key = "JOIN DISCORD FOR KEY";loadstring(game:HttpGet("https://raw.githubusercontent.com/Ner0ox/sexy-script-hub/main/Loader.lua"))()

    end

})

Tab:AddButton({

	Name = "脚本中心外网",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Games-Hub-Script/main/Games%20Hub%20(Always%20updated)"))()

    end

})

Tab:AddButton({

	Name = "Every day中心",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/KATERGaming/Roblox/main/KaterHub.Lua"))()

    end

})

Tab:AddButton({

	Name = "移动中心",

	Callback = function()

loadstring(game:HttpGetAsync("https://shz.al/~mobile-hub-v2"))()

    end

})

Tab:AddButton({

	Name = "脚本中心另一版本",

	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fgasfga/SCRIPT-HUB/main/Hello.lua", true))()

    end

})

Tab:AddButton({

	Name = "140+中心",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()

    end

})

local Tab =Window:MakeTab({

	Name = "捐献模拟器",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/tuba8890/tubhub/main/DNY8oDv9ey/loader.lua"))()

    end

})

Tab:AddButton({

	Name = "自动",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/autofarm"))()

    end

})

local Tab =Window:MakeTab({

	Name = "最强战场",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/xtrey10x/xtrey10x-hub/main/saitama"))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader", true))()

    end

})

local Tab =Window:MakeTab({

	Name = "进击的僵尸",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "darkrai-x",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack", true))()

    end

})

local Tab =Window:MakeTab({

	Name = "起床战争",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "vape/v4",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end

})

Tab:AddButton({

	Name = "小鸟",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/AlSploit/GodSploit/main/LoadString",true))()
    end

})

local Tab =Window:MakeTab({

	Name = "刀刃球",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "BEDOL HUB",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()

    end

})

Tab:AddButton({

	Name = "REDz",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/eng"))()

    end

})

Tab:AddButton({

	Name = "ffjv2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()

    end

})

local Tab =Window:MakeTab({

	Name = "水果战场",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "sprit 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Battle12/main/Fruit54"))()

    end

})

Tab:AddButton({

	Name = "点击负字卡密",

	Callback = function()

     setclipboard("BestFruit_RobloxNew!!BG")

  	end

})

Tab:AddButton({

	Name = "sprit 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/PrimeExoHub/PrimeExo-Hub-Fruit-Battlegrounds-V1/main/script"))()

    end

})

local Tab =Window:MakeTab({

	Name = "one fruit",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "sprit 1",

	Callback = function()

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/CrazyHub123/NexusHubMain/main/Main.lua", true))()

    end

})

Tab:AddButton({

	Name = "点击负字卡密,有肯能不准",

	Callback = function()

     setclipboard("Key_Illlll1llll")

  	end

})

local Tab =Window:MakeTab({

	Name = "Brookhave",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "redz",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()

    end

})

local Tab =Window:MakeTab({

	Name = "the huut",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scrpit 1需卡密",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Catto-YFCN/GatoHub/main/TheHunt"))()

    end

})

local Tab = Window:MakeTab({

	Name = "海战",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubNavalWarfare"))()

    end

})

local Tab = Window:MakeTab({

	Name = "剑暴3",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1需卡密",

	Callback = function()

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/187dba9d96f528816cd3178bd6547bf0.lua"))()

    end

})

Tab:AddButton({

	Name = "script 2需卡密",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/IkkyyDF/ProjectNexus/main/Loader.lua"))()

    end

})

local Tab = Window:MakeTab({

	Name = "前线",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Snxdfer/frontlines/main/op.lua"))()

    end

})

local Tab =Window:MakeTab({

	Name = "死亡球",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits1",

	Callback = function()

loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua",true))()

    end

})

local Tab =Window:MakeTab({

	Name = "逃出建筑",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "点击使用",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()

    end

})

local Tab = Window:MakeTab({

	Name = "STEEP STEPS",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

local Section = Tab:AddSection({
	Name = "第1维度"
})

Tab:AddButton({

	Name = "100m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-64.00015258789062, 377.9997863769531, -495)

    end

})

Tab:AddButton({

	Name = "200m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-449.999755859375, 716.005126953125, -317.0000305175781)

    end

})

Tab:AddButton({

	Name = "300m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-523, 1071.004638671875, -125)

    end

})

Tab:AddButton({

	Name = "400m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-485.36199951171875, 1428.4996337890625, -412.2453308105469)

    end

})

Tab:AddButton({

	Name = "500m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-790.0836181640625, 1806.4996337890625, -721.1473388671875)

    end

})

Tab:AddButton({

	Name = "600m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-706.7542724609375, 2147, -584.2627563476562)

    end

})

Tab:AddButton({

	Name = "700m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1404.5, 2859.5693359375, -1326.5)

    end

})

Tab:AddButton({

	Name = "800m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1111.5, 3215.467041015625, -1655.5)

    end

})

Tab:AddButton({

	Name = "1000m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1007.5, 3552.466552734375, -999.5)

    end

})

local Section = Tab:AddSection({
	Name = "第2维度"
})

Tab:AddButton({

	Name = "100m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(446.9700012207031, 364.9999084472656, -496.38238525390625)

    end

})

Tab:AddButton({

	Name = "200m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(429.0002746582031, 716.005126953125, -1182.0001220703125)

    end

})

Tab:AddButton({

	Name = "300m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(308.000244140625, 1122.0048828125, -1624)

    end

})

Tab:AddButton({

	Name = "400m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(815.0003051757812, 1429.0048828125, -2095)

    end

})

Tab:AddButton({

	Name = "500m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(1026.000244140625, 1786.005126953125, -2831)

    end

})

Tab:AddButton({

	Name = "600m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(894.2503051757812, 2143.5048828125, -3628)

    end

})

Tab:AddButton({

	Name = "700m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-39.999820709228516, 2502.204833984375, -3415)

    end

})

Tab:AddButton({

	Name = "800m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-941.499755859375, 2863.5048828125, -3219.50048828125)

    end

})

Tab:AddButton({

	Name = "900m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1512.5001220703125, 3214.5048828125, -2700.00048828125)

    end

})

Tab:AddButton({

	Name = "1000m",

	Callback = function()

game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-2278.95556640625, 3574.524658203125, -2679.694091796875)

    end

})

local Tab = Window:MakeTab({

    Name = "新的罗布拉稀界面",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "moom",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Empire4946/Mightix/main/loader.lua",true))()

    end

})

Tab:AddButton({

	Name = "red界面",

	Callback = function()

loadstring(game:HttpGet("https://eternityhub.xyz/BetterRoblox/Loader"))()

    end

})

local Tab = Window:MakeTab({

    Name = "旗帜大战",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Flag%20Wars.txt'))()

    end

})

local Tab = Window:MakeTab({

    Name = "军事大亨",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/q94czk7E",true))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Awakenchan/Misc-Release/main/WarTycoon"))()

    end

})

local Tab = Window:MakeTab({

    Name = "幸运战场",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits.1",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/stillnotgivingafuck/LuckyBlocks/main/loader.lua')))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

-- Lucky block battleground script
-- Made by Trix#2794 

loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))() 

-- Big Hitbox 

_G.HeadSize = 50 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)

    end

})

local Tab = Window:MakeTab({

    Name = "背上只因剑",

    Icon = "rbxassetid://13519683179",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "点击死用",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/SwordWarrior", true))()

    end

})

local Tab = Window:MakeTab({

	Name = "ninja.tyoon",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "ninja.tyoon需要key",

	Callback = function()

loadstring(Game:HttpGet"https://thedragonslayer2.github.io")()

    end

})

Tab:AddButton({

	Name = "不需要key",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/AliCode14/scripts/main/ninjatycoon.lua"))()

    end

})

local Tab = Window:MakeTab({

	Name = "巴掌大作战",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://vantra.cc/api/script/get?placeid=MainLoader"))()

    end

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/candyfarm"))()

    end

})

Tab:AddButton({

	Name = "scpits 3",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomScriptr3/gggggggg/main/lolez.txt", true))()

    end

})

Tab:AddButton({

	Name = "scpits 4",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Blackie-coke/InfiniteWare/main/KS.lua", true))()

    end

})

Tab:AddButton({

	Name = "scpits 5",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/thanhdat4461/BaconScripterLua/main/Slap%20Battles%20Bob%20Fram.lua"))()

    end

})

local Tab =Window:MakeTab({

	Name = "宠物模拟器X",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()

  	end    

})

Tab:AddButton({

	Name = "scpits 2",

	Callback = function()

     loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()

  	end    

})

local Tab =Window:MakeTab({

	Name = "蜂群模拟器",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))("https://t.me/KrutoySuslik")

  	end    

})

Tab:AddButton({

	Name = "script 2",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/FamilyClub124/Loader/main/Family"))()

    end

})

local Tab =Window:MakeTab({

	Name = "Evade",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "Evade",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Evade/main.lua"))()

  	end    

})

Tab:AddButton({

	Name = "evade,脚本2",

	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()

    end

})

local Tab = Window:MakeTab({

	Name = "通用",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

      Name = "阿尔宙斯V3.0 UI",

      Callback = function()

      loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()

      end

})

Tab:AddButton({

  Name = "HUA 光影",

  Callback = function()

    loadstring(game:HttpGet("https://pastebin.com/raw/arzRCgwS"))()

  end

})

Tab:AddButton({

  Name = "光影_2",

  Default = false,

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()

  end

})

Tab:AddButton({

	Name = "RTX光影",

	Callback = function()

loadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()

    end

})

Tab:AddButton({

  Name = "美丽天空",

  Callback = function()

    -- Roblox Graphics Enhancher

    local light = game.Lighting

    for i, v in pairs(light:GetChildren()) do

      v:Destroy()

    end

    local ter = workspace.Terrain

    local color = Instance.new("ColorCorrectionEffect")

    local bloom = Instance.new("BloomEffect")

    local sun = Instance.new("SunRaysEffect")

    local blur = Inst

  end

})

Tab:AddButton({

	Name = "超高画质",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()

end

})

Tab:AddButton({	

Name = "工具包",	

Callback = function()	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()	  	

     end

})

Tab:AddButton({

	Name = "透视",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/MA8jhPWT'))()

  	end    

})

Tab:AddButton({

	Name = "飞车",

	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()

	end

})

Tab:AddButton({

	Name = "甩飞",

	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/GnvPVBEi"))()

	end

})

Tab:AddButton({

	Name = "无限跳",

	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()

    end

})

local Tab = Window:MakeTab({

  Name = "DOORS娱乐十字架(只对自己召唤的怪有用)",

  Icon = "rbxassetid://13519683179",

  PremiumOnly = false

})

Tab:AddButton({

  Name = "刷怪菜单",

  Callback = function ()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shuaguai"))()

  end

})

Tab:AddButton({

	Name = "DOORS变身脚本",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();

end

}) 

Tab:AddButton({

  Name = "耶稣十字架",

  Callback = function ()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi2"))()

  end

})

Tab:AddButton({

  Name = "紫光十字架",

  Callback = function ()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi3"))()

  end

})

Tab:AddButton({

  Name = "万圣节十字架",

  Callback = function ()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi4"))()

  end

})

Tab:AddButton({

  Name = "普通十字架",

  Callback = function ()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizizhen"))()

  end

})

local Tab = Window:MakeTab({

	Name = "造船寻宝",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "自动刷金条",

	Callback = function()

	loadstring(game:HttpGet("https://pastebin.com/raw/Lyy77rnr",true))()

  	end

})

Tab:AddButton({

	Name = "工具包",

	Callback = function()

	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()	

  	end

})

Tab:AddButton({

	Name = "防止掉线（反挂机）",

	Callback = function()

	print("Anti Afk On")

		local vu = game:GetService("VirtualUser")

		game:GetService("Players").LocalPlayer.Idled:connect(function()

		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)

		   wait(1)

		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)

		end)

  	end

})

local Tab = Window:MakeTab({

    Name = "俄亥俄州",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "script 1",

	Callback = function()

loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\115\99\114\105\112\116\115\46\118\105\115\117\114\117\115\46\100\101\118\47\111\104\105\111\47\115\111\117\114\99\101"))()

    end

})

Tab:AddButton({

	Name = "剑客-加入roblox群组剑客才可用",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/ehaiezhou"))()

    end

})

Tab:AddButton({

	Name = "指令",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/longshulol/long/main/longshu/Ohio"))()

    end

})

local Section = Tab:AddSection({
	Name = "↑以上是脚本↑"
})

local Section = Tab:AddSection({
	Name = "↓以下是功能介绍↓"
})

local Section = Tab:AddSection({
	Name = "透开 ---透视,透关"
})

local Section = Tab:AddSection({
	Name = "追踪开 ---子弹追踪,追踪关"
})
local Section = Tab:AddSection({
	Name = "收钱开 ---收集钱包,收钱关"
})

local Section = Tab:AddSection({
	Name = "收物开 ---收集物品,收物关"
})

local Section = Tab:AddSection({
	Name = "抢取款机开 ---抢ATM机抢取,款机关"
})

local Section = Tab:AddSection({
	Name = "抢银行开 ---抢银行（银行有钱自动抢,抢银行关"
})

local Section = Tab:AddSection({
	Name = "穿墙开 ---穿墙,穿墙关"
})

local Section = Tab:AddSection({
	Name = "拳击光环开 ---拳头光环,拳击光环关"
})

local Section = Tab:AddSection({
	Name = "以上指令聊天框发送即可"
})

local Tab = Window:MakeTab({

    Name = "幸运方块",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "剑客-加入roblox群组剑客才可用",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/xingyunfangkuai"))()

    end

})

local Tab = Window:MakeTab({

    Name = "谋杀之谜二",

	Icon = "rbxassetid://13519683179",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "scpits 1",

	Callback = function()

local a,b,c,d=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,"https://itsjidy.github.io/SymphonyHub/Loader.html"c(a and b, "Your Executor does not support.")a(b({Url=d,Method="GET"}).Body)()

    end

})

Tab:AddButton({

	Name = "Tao hub",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurderMystery2") )( )

    end

})

local Tab = Window:MakeTab({

  Name = "脚本中心",

  Icon = "rbxassetid://13519683179",

  PremiumOnly = false

  })

  

Tab:AddButton({

	Name = "脚本中心",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/nahida-cn/Roblox/main/ScriptHub.lua"))()
  	end

})

local Tab = Window:MakeTab({

  Name = "国王遗产",

  Icon = "rbxassetid://13519683179",

  PremiumOnly = false

  })

Tab:AddButton({

	Name = "WINNABLE HUB",

	Callback = function()


Loadstring(game:HttpGet("https://raw.githubusercontent.com/xlostpexz/dasdokasdias/Fps/Loading.lua"))()
end

})

Tab:AddButton({

	Name = "Hyper hub",

	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()

end

})

Tab:AddButton({

	Name = "project",

	Callback = function()

loadstring(game:HttpGet('https://btteam.net/scripts-auth/', true))()

end

})