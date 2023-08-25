local isGuiAvailable = false -- Set this to true when you want the GUI to be available again

if isGuiAvailable then
    -- Your GUI code here
    local GUI = Instance.new("ScreenGui")
    -- ... (rest of your GUI creation code)
    GUI.Parent = game.CoreGui
else
    -- Display an unavailable message
    local unavailableUI = Instance.new("ScreenGui")

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0.3, 0, 0.2, 0)
    frame.Position = UDim2.new(0.5, 0, 0.5, 0)
    frame.AnchorPoint = Vector2.new(0.5, 0.5)
    frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- Darker gray
    frame.BorderColor3 = Color3.fromRGB(40, 40, 40) -- Slightly lighter gray
    frame.BorderSizePixel = 2
    frame.Parent = unavailableUI

    local label = Instance.new("TextLabel")
    label.Text = "Kitty-Ware is Currently Down\nPlease Try Again Later. Thank You."
    label.Size = UDim2.new(0.8, 0, 0.8, 0)
    label.Position = UDim2.new(0.1, 0, 0.1, 0)
    label.TextColor3 = Color3.fromRGB(255, 255, 255)
    label.BackgroundTransparency = 0
    label.BackgroundColor3 = Color3.fromRGB(10, 10, 10) -- Even darker gray
    label.Font = Enum.Font.GothamSemibold
    label.FontSize = Enum.FontSize.Size24
    label.TextWrapped = true
    label.TextXAlignment = Enum.TextXAlignment.Center -- Center-align the text
    label.TextYAlignment = Enum.TextYAlignment.Center -- Center-align the text vertically
    label.Parent = frame

    unavailableUI.Parent = game.CoreGui
end
