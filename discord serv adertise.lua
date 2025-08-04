local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

StarterGui:SetCore("SendNotification", {
    Title = "Inject45",
    Text = "Made by @diddlerstragedy copy da discord inv below for updates ;)",
    Duration = 10,
})

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "DiscordCopyGui"
screenGui.ResetOnSpawn = false
screenGui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 100)
frame.Position = UDim2.new(0.5, -150, 0.1, 0)
frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
frame.BorderSizePixel = 0
frame.Parent = screenGui

local textbox = Instance.new("TextBox")
textbox.Size = UDim2.new(1, -20, 0, 50)
textbox.Position = UDim2.new(0, 10, 0, 10)
textbox.Text = "https://discord.gg/deetxkTPhh"
textbox.TextWrapped = true
textbox.TextScaled = true
textbox.ClearTextOnFocus = false
textbox.TextEditable = false
textbox.Selectable = true
textbox.Parent = frame

local label = Instance.new("TextLabel")
label.Size = UDim2.new(1, -20, 0, 20)
label.Position = UDim2.new(0, 10, 1, -30)
label.Text = "double click and ctrl+c to copy inv"
label.TextColor3 = Color3.fromRGB(200, 200, 200)
label.BackgroundTransparency = 1
label.TextScaled = true
label.Parent = frame

task.delay(10, function()
    screenGui:Destroy()
end)
