local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/useranewrff/roblox/main/%E9%BB%91%E9%87%91.lua"))()

local Window = OrionLib:MakeWindow({Name = "导管中心选择版本", HidePremium = false, SaveConfig = true,IntroText = "原神启动", ConfigFolder = "原神启动"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "原神启动"; Text ="原神启动"; Duration = 5; })

local about = Window:MakeTab({
    Name = "大玉导师制作",
    Icon = "rbxassetid://13519683179",
    PremiumOnly = false

})

about:AddParagraph("脚本为免费脚本","请勿拿去圈钱,圈钱的人我操你妈")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

local Tab =Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://13519683179",
	PremiumOnly = false
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

local Tab =Window:MakeTab({
	Name = "手机注入器网址(进不去就开vpn)",
	Icon = "rbxassetid://13519683179",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "fluxus",
	Callback = function()
    setclipboard("https://fluxteam.cc")
    end
})

Tab:AddButton({
	Name = "vage",
	Callback = function()
    setclipboard("VegaX.gg")
    end
})

Tab:AddButton({
	Name = "Arceus x(阿尔宙斯)",
	Callback = function()
    setclipboard("https://spdmteam.com")
    end
})

Tab:AddButton({
	Name = "Delta(忍者)",
	Callback = function()
    setclipboard("https://deltaexector.com/")
    end
})

Tab:AddButton({
	Name = "codex",
	Callback = function()
    setclipboard("https://codex.lol/")
    end
})

local Tab =Window:MakeTab({
	Name = "导管中心版本",
	Icon = "rbxassetid://13519683179",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "缝合",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/useranewrff/roblox-/main/%E5%AF%BC%E7%AE%A1%E6%B7%B7%E6%B7%86.lua"))()
    end
})

local Section = Tab:AddSection({
	Name = "支持服务器18个(奶酪逃生,极速传奇,力量传奇,忍者传奇,战争大亨,强壮传奇,起重模拟器,吃掉世界,超级大力士模拟器,短信模拟器,造船寻宝,在51区生存,每秒跳跃加1,地板是熔岩,雪人模拟器,河北唐县,餐厅大亨2,鬼灭小队)"
})

Tab:AddButton({
	Name = "自制",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/useranewrff/useranewrff/refs/heads/main/eee.lua"))()
    end
})