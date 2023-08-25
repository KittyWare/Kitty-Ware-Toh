local isScriptEnabled = false -- Set this to true when you want the script to be enabled again

if isScriptEnabled then
    -- Original script code
    -- ...
else
    -- Display a GUI message
    local GUI = Instance.new("ScreenGui")

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0.3, 0, 0.2, 0)
    frame.Position = UDim2.new(0.5, 0, 0.5, 0)
    frame.AnchorPoint = Vector2.new(0.5, 0.5)
    frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40) -- Dark gray
    frame.BorderColor3 = Color3.fromRGB(60, 60, 60) -- Slightly lighter gray
    frame.BorderSizePixel = 2
    frame.Parent = GUI

    local label = Instance.new("TextLabel")
    label.Text = "Kitty-Ware is currently down.\nPlease try again later."
    label.Size = UDim2.new(0.8, 0, 0.8, 0)
    label.Position = UDim2.new(0.1, 0, 0.1, 0)
    label.TextColor3 = Color3.fromRGB(255, 255, 255)
    label.BackgroundTransparency = 0
    label.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Even darker gray
    label.Font = Enum.Font.GothamSemibold
    label.FontSize = Enum.FontSize.Size24
    label.TextWrapped = true
    label.Parent = frame

    GUI.Parent = game.CoreGui
end
