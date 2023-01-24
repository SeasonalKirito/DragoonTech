local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "DragoonTech",
    LoadingTitle = "Loading DragoonTech",
    LoadingSubtitle = "by Seasonal"
})

local Tab = Window:CreateTab("Misc", 4483362458)

local Section = Tab:CreateSection("Misc")

local Button = Tab:CreateButton({
    Name = "Create Folder *PRESS THIS BEFORE ANYTHING ELSE*",
    Callback = function()
        local partFolder = Instance.new("Folder")
        partFolder.Parent = game.Workspace
        partFolder.Name = "partFolder"
    end,
})

local Keybind = Tab:CreateKeybind({
    Name = "Keybind Example",
    CurrentKeybind = "Q",
    HoldToInteract = false,
    Flag = "Keybind1",
    Callback = function(Keybind)
        local part = Instance.new("Part")
        part.Parent = game.Workspace.partFolder
        part.Position = game.Players.LocalPlayer.Character.LeftFoot.Position
        part.Anchored = true
        part.CanCollide = true
        part.Size = Vector3.new(10,1,10)
    end,
})

local Button = Tab:CreateButton({
    Name = "Destroy Part Folder",
    Callback = function()
        game.Workspace.partFolder:Destroy()
    end,
})