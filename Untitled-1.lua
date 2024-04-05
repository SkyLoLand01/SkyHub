local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
----------------------------------------------------------------------------------------------------------------------------------------------
local Window = Fluent:CreateWindow({
    Title = "Sky Hub",
    SubTitle = "Develope by Thl - (discord.gg/skyland)",
    TabWidth = 160,
    Size = UDim2.fromOffset(500, 290),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
    Info = Window:AddTab({ Title = "Server & Info", Icon = "info" }),
    Main = Window:AddTab({ Title = "Main", Icon = "home" }),
    Setting = Window:AddTab({ Title = "Setting", Icon = "settings" }),
    Stats = Window:AddTab({ Title = "Stats", Icon = "bar-chart-2" }),
    Player = Window:AddTab({ Title = "Local Player", Icon = "user" }),
    Shop = Window:AddTab({ Title = "Shop", Icon = "shopping-cart" }),
    Teleport = Window:AddTab({ Title = "Island", Icon = "palmtree" }),
    Sea = Window:AddTab({ Title = "Sea Events", Icon = "anchor" }),
    Fruit = Window:AddTab({ Title = "Fruits & Raid", Icon = "cherry" }),
    Race = Window:AddTab({ Title = "Race V4", Icon = "chevrons-right" }),
}