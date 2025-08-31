local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Blox Fruits Hub | Rayfield",
    LoadingTitle = "人間作",
    LoadingSubtitle = "ChatGPT作",
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
    Name = "v4 script beta v2 ？",
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

bloxTab:CreateButton({
    Name = "Blox fruits 技等虹色",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/color-Rainbow/refs/heads/main/loader.luau"))()
    end,
})

bloxTab:CreateButton({
    Name = "ブロフル 釣り keyあり",
    Callback = function()
        loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    end,
})

bloxTab:CreateButton({
    Name = "ブロフル 釣り key無し1 バグ多め",
    Callback = function()
        script_key = "KEY"; -- A key might be required, if not, delete this line.
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/beab72edac68fb260ca9d214e83e2606.lua"))()
    end,
})

bloxTab:CreateButton({
    Name = "ブロフル 釣り key無し 2 バグほぼ無し",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Zee-Hub-Script-25251"))()
    end,
})

-- 物人 Buttons

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
    Name = "タップtp",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/tppppppppppppppppppp/refs/heads/main/loader.luau"))()
    end,
})

otherTab:CreateButton({
    Name = "esp-fps-ping-autoaim (GPT作)",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tma-11080/esp-fps-ping-autoaim/refs/heads/main/loader.luau"))()
    end,
})

otherTab:CreateButton({
    Name = "GPT作は全部起動に少し時間かかるかもです",
    Callback = function()
        print("GPT作スクリプトは起動に少し時間がかかります")
    end,
})
