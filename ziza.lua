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

-- // 第二段：肢体与特效逻辑 (功能完全保留)
local function addConn(conn) table.insert(connections, conn) return conn end
local function getColor() return CONFIG.PartColor end

local function clearLimbs()
    for _, part in ipairs(limbParts) do if part and part.Parent then part:Destroy() end end
    limbParts = {}
end

local function createLimb(root, name, size, offset)
    local limb = Instance.new("Part", root.Parent)
    limb.Name = name; limb.Size = size; limb.CanCollide = false; limb.Massless = true
    limb.Material = CONFIG.RootMaterial; limb.Color = CONFIG.PartColor
    limb.Transparency = CONFIG.RootTransparency
    local weld = Instance.new("WeldConstraint", limb)
    weld.Part0 = root; weld.Part1 = limb
    limb.CFrame = root.CFrame * offset
    table.insert(limbParts, limb)
end

local function buildLimbs(root)
    clearLimbs()
    if CONFIG.ArmsEnabled then
        createLimb(root, "RightArm", Vector3.new(0.5, 1.8, 0.5), CFrame.new(1.25, 0, 0))
        createLimb(root, "LeftArm", Vector3.new(0.5, 1.8, 0.5), CFrame.new(-1.25, 0, 0))
    end
    if CONFIG.LegsEnabled then
        createLimb(root, "RightLeg", Vector3.new(0.5, 1.8, 0.5), CFrame.new(0.5, -1.8, 0))
        createLimb(root, "LeftLeg", Vector3.new(0.5, 1.8, 0.5), CFrame.new(-0.5, -1.8, 0))
    end
end

local function applyFace(root)
    if not CONFIG.FaceEnabled then return end
    local d = Instance.new("Decal", root); d.Name = "InvisFace"; d.Texture = CONFIG.FaceId; d.Face = "Front"
    local d2 = d:Clone(); d2.Face = "Back"; d2.Parent = root
end

local function applyTrail(root)
    if not CONFIG.TrailEnabled then return end
    local a0 = Instance.new("Attachment", root); a0.Position = Vector3.new(0, 0.8, 0)
    local a1 = Instance.new("Attachment", root); a1.Position = Vector3.new(0, -0.8, 0)
    local trail = Instance.new("Trail", root); trail.Name = "InvisTrail"
    trail.Attachment0 = a0; trail.Attachment1 = a1; trail.Lifetime = 0.6
    trail.Color = ColorSequence.new(CONFIG.PartColor)
    trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.2), NumberSequenceKeypoint.new(1, 1)})
end

local function applyParticles(root)
    if not CONFIG.ParticlesEnabled then return end
    local p = Instance.new("ParticleEmitter", root); p.Name = "InvisParticle"
    p.Rate = 15; p.Color = ColorSequence.new(CONFIG.PartColor); p.Texture = "rbxassetid://6490035152"
end

local function applyGlow(root)
    if not CONFIG.GlowEnabled then return end
    local light = Instance.new("PointLight", root); light.Name = "InvisGlow"; light.Brightness = 2; light.Color = CONFIG.PartColor
end

local function startUpdateLoop(root, spinForce)
    addConn(RunService.Heartbeat:Connect(function()
        if not root or not root.Parent then return end
        root.Color = getColor(); root.Material = CONFIG.RootMaterial; root.CanCollide = false
        if spinForce and CONFIG.SpinEnabled then
            local spd = CONFIG.SpinSpeed * math.pi * 2
            spinForce.AngularVelocity = (CONFIG.SpinAxis == "Y" and Vector3.new(0, spd, 0)) or (CONFIG.SpinAxis == "X" and Vector3.new(spd, 0, 0)) or Vector3.new(0, 0, spd)
        end
        local fling = root:FindFirstChildOfClass("BodyThrust")
        if fling then fling.Force = Vector3.new(CONFIG.FlingForce, CONFIG.FlingForce * CONFIG.FlingMultiplier, CONFIG.FlingForce) end
    end))
end

