local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Blox Fruits Hub | Rayfield",
    LoadingTitle = "たまごくん作",
    LoadingSubtitle = "nexsora作",
    ConfigurationSaving = {
        Enabled = false
    },
    Discord = { Enabled = false },
    KeySystem = false
})

local bloxTab = Window:CreateTab("Blox Fruits", 4483362458)
local monoTab = Window:CreateTab("物人", 4483362458)
local otherTab = Window:CreateTab("その他", 4483362458)

-- Blox Fruits Buttons
bloxTab:CreateButton({
    Name = "redz Minecraft font",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/redz-Minecraft-font-NEW/refs/heads/main/loader.luau"))()
    end,
})

bloxTab:CreateButton({
    Name = "Fly",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/luascriptsROBLOX/XeraFly/main/obf_T7i386U4GX5o5F972ArK1UT1cOx4C15fUwXS70d4M4878JzOy8v6dF4Lv8bmTE8B.lua.txt"))()
    end,
})

bloxTab:CreateButton({
    Name = "オートエイム",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Totocoems/Ace/main/Ace"))()
    end,
})

bloxTab:CreateButton({
    Name = "影MOD",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-pshade-ultimate-25505"))()
    end,
})

bloxTab:CreateButton({
    Name = "運営殺しscript beta",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/114514/refs/heads/main/loader.luau"))()
    end,
})

bloxTab:CreateButton({
    Name = "運営殺しscript beta v2",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/o-o/refs/heads/main/loader.luau"))()
    end,
})

bloxTab:CreateButton({
    Name = "賞金狩りscript beta",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/-script-beta-v1/refs/heads/main/loader.luau"))()
    end,
})

bloxTab:CreateButton({
    Name = "v4 script beta",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/v4-script-tp/refs/heads/main/loader.luau"))()
    end,
})

bloxTab:CreateButton({
    Name = "v4 script beta v2？",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/hahaha/refs/heads/main/loader.luau"))()
    end,
})

bloxTab:CreateButton({
    Name = "thanHUB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
    end,
})

bloxTab:CreateButton({
    Name = "maru-HUB",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
    end,
})

-- 物人 Buttons

monoTab:CreateButton({ Name = "おなごESP", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/esp-1-script/refs/heads/main/loader.luau"))()
end })

monoTab:CreateButton({ Name = "オートエイム", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/AIMbot/refs/heads/main/loader.luau"))()
end })

monoTab:CreateButton({ Name = "Bliz_T", Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))()
end })

-- その他 Buttons
otherTab:CreateButton({
    Name = "chatSPY",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/z3x20sDz"))()
    end,
})

otherTab:CreateButton({
    Name = "サーバー再参加",
    Callback = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end,
})

otherTab:CreateButton({
    Name = "FixLag",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
    end,
})

otherTab:CreateButton({
    Name = "FPS表示",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/FPS-/refs/heads/main/loader.luau"))()
    end,
})

otherTab:CreateButton({
    Name = "座標",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/what-script/refs/heads/main/loader.luau"))()
    end,
})

otherTab:CreateButton({
    Name = "SPEED 500使えない",
    Callback = function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
    end,
})

otherTab:CreateButton({
    Name = "SPEED戻す使えない",
    Callback = function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end,
})

otherTab:CreateButton({
    Name = "Jump100",
    Callback = function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
    end,
})

otherTab:CreateButton({
    Name = "Jump戻す",
    Callback = function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end,
})
