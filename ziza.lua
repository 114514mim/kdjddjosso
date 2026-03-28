-- // ★ INVISFLING V3 - MOBILE ADAPTED ★ -- // 第一段：配置与核心适配逻辑
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local workspace = game:GetService("Workspace")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- ═══════════════════════════════════════════ -- CONFIGURATION (完全保留) -- ═══════════════════════════════════════════ --
local CONFIG = {
    FlySpeed = 20,
    SpinEnabled = true,
    SpinSpeed = 5,
    SpinAxis = "Y",
    PartColor = Color3.fromRGB(255, 50, 50),
    RootMaterial = Enum.Material.Neon,
    RootTransparency = 0,
    ArmsEnabled = false,
    LegsEnabled = false,
    ArmColor = nil,
    LegColor = nil,
    TrailEnabled = true,
    TrailColor = nil,
    ParticlesEnabled = true,
    GlowEnabled = true,
    FaceEnabled = true,
    FaceId = "rbxassetid://7668553980",
    FlingForce = 99999,
    FlingMultiplier = 10,
}

-- ═══════════════════════════════════════════ -- STATE (手机适配变量) -- ═══════════════════════════════════════════ --
local FLYING = false
local flyKeyDown, flyKeyUp
local connections = {}
local guiRef = nil
local rootRef = nil
local limbParts = {}
local startTime = tick()
local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}

local COLOR_PRESETS = {
    {name = "Red", color = Color3.fromRGB(255, 50, 50)},
    {name = "Blue", color = Color3.fromRGB(50, 100, 255)},
    {name = "Green", color = Color3.fromRGB(50, 220, 50)},
    {name = "Orange", color = Color3.fromRGB(255, 150, 0)},
    {name = "Purple", color = Color3.fromRGB(160, 50, 255)},
    {name = "Cyan", color = Color3.fromRGB(0, 220, 220)},
    {name = "Pink", color = Color3.fromRGB(255, 80, 160)},
    {name = "Yellow", color = Color3.fromRGB(255, 255, 50)},
    {name = "White", color = Color3.fromRGB(240, 240, 240)},
    {name = "Black", color = Color3.fromRGB(30, 30, 30)},
    {name = "Lime", color = Color3.fromRGB(130, 255, 50)},
    {name = "Hot Pink", color = Color3.fromRGB(255, 20, 100)},
    {name = "Gold", color = Color3.fromRGB(255, 200, 50)},
    {name = "Teal", color = Color3.fromRGB(0, 180, 150)},
    {name = "Crimson", color = Color3.fromRGB(180, 20, 20)},
    {name = "Royal Blue", color = Color3.fromRGB(30, 60, 200)},
}

-- ═══════════════════════════════════════════ -- FLY SYSTEM (手机摇杆适配) -- ═══════════════════════════════════════════ --
local function createMobileButtons()
    if PlayerGui:FindFirstChild("FlyControls") then PlayerGui.FlyControls:Destroy() end
    local sg = Instance.new("ScreenGui", PlayerGui)
    sg.Name = "FlyControls"
    local frame = Instance.new("Frame", sg)
    frame.Size = UDim2.new(0, 70, 0, 150)
    frame.Position = UDim2.new(1, -80, 0.5, -75)
    frame.BackgroundTransparency = 1

    local function makeBtn(name, pos, key)
        local b = Instance.new("TextButton", frame)
        b.Name = name; b.Size = UDim2.new(0, 60, 0, 60); b.Position = pos
        b.Text = name; b.BackgroundColor3 = Color3.new(0,0,0); b.BackgroundTransparency = 0.5
        b.TextColor3 = Color3.new(1,1,1); Instance.new("UICorner", b)
        b.MouseButton1Down:Connect(function() CONTROL[key] = CONFIG.FlySpeed * 2 end)
        b.MouseButton1Up:Connect(function() CONTROL[key] = 0 end)
    end
    makeBtn("UP", UDim2.new(0,0,0,0), "Q")
    makeBtn("DOWN", UDim2.new(0,0,0,70), "E")
end

function sFLY()
    local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoid = char:WaitForChild("Humanoid")
    local T = char:WaitForChild("HumanoidRootPart")
    FLYING = true
    createMobileButtons()
    local BG = Instance.new("BodyGyro", T)
    BG.P = 9e4; BG.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
    local BV = Instance.new("BodyVelocity", T)
    BV.Velocity = Vector3.zero; BV.MaxForce = Vector3.new(9e9, 9e9, 9e9)

    task.spawn(function()
        repeat task.wait()
            local cam = workspace.CurrentCamera
            humanoid.PlatformStand = true
            local moveDir = humanoid.MoveDirection -- 获取手机摇杆
            if moveDir.Magnitude > 0 or CONTROL.Q ~= 0 or CONTROL.E ~= 0 then
                BV.Velocity = (moveDir * CONFIG.FlySpeed * 2) + (cam.CFrame.UpVector * (CONTROL.Q + CONTROL.E))
            else
                BV.Velocity = Vector3.zero
            end
            BG.CFrame = cam.CFrame
        until not FLYING
        BG:Destroy(); BV:Destroy()
        humanoid.PlatformStand = false
        if PlayerGui:FindFirstChild("FlyControls") then PlayerGui.FlyControls:Destroy() end
    end)
end