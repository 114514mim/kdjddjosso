-- // ★ INVISFLING V3 - MOBILE ADAPTED ★ --
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local workspace = game:GetService("Workspace")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- ══════════════ CONFIGURATION (保持不变) ══════════════
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
    TrailEnabled = true,
    ParticlesEnabled = true,
    GlowEnabled = true,
    FaceEnabled = true,
    FaceId = "rbxassetid://7668553980",
    FlingForce = 99999,
    FlingMultiplier = 10,
}

local FLYING = false
local connections = {}
local limbParts = {}
local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0} -- 核心控制向量
local function createMobileControls()
    if PlayerGui:FindFirstChild("MobileFlyGui") then PlayerGui.MobileFlyGui:Destroy() end
    
    local mobileGui = Instance.new("ScreenGui")
    mobileGui.Name = "MobileFlyGui"
    mobileGui.Parent = PlayerGui
    
    local container = Instance.new("Frame")
    container.Size = UDim2.new(0, 150, 0, 100)
    container.Position = UDim2.new(1, -160, 0.5, 0)
    container.BackgroundTransparency = 1
    container.Parent = mobileGui

    local function createBtn(name, pos, text, startCol, endCol)
        local b = Instance.new("TextButton")
        b.Name = name
        b.Size = UDim2.new(0, 60, 0, 45)
        b.Position = pos
        b.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        b.BackgroundTransparency = 0.5
        b.Text = text
        b.TextColor3 = Color3.new(1, 1, 1)
        b.Font = Enum.Font.GothamBold
        b.Parent = container
        Instance.new("UICorner", b)
        
        b.MouseButton1Down:Connect(function() CONTROL[startCol] = CONFIG.FlySpeed * 2 end)
        b.MouseButton1Up:Connect(function() CONTROL[startCol] = 0 end)
    end

    createBtn("Up", UDim2.new(0, 45, 0, 0), "UP", "Q")
    createBtn("Down", UDim2.new(0, 45, 0, 50), "DOWN", "E")
end
function sFLY()
    local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoid = char:FindFirstChildOfClass("Humanoid")
    local T = char:WaitForChild("HumanoidRootPart")
    
    local BG = Instance.new("BodyGyro", T)
    local BV = Instance.new("BodyVelocity", T)
    BG.P = 9e4
    BG.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
    BV.MaxForce = Vector3.new(9e9, 9e9, 9e9)

    FLYING = true
    createMobileControls()

    task.spawn(function()
        while FLYING and task.wait() do
            local cam = workspace.CurrentCamera
            humanoid.PlatformStand = true
            
            -- 手机端摇杆适配：获取玩家当前的移动向量
            local moveDir = humanoid.MoveDirection
            
            if moveDir.Magnitude > 0 or CONTROL.Q ~= 0 or CONTROL.E ~= 0 then
                BV.Velocity = (moveDir * CONFIG.FlySpeed * 2) + (cam.CFrame.UpVector * (CONTROL.Q + CONTROL.E))
            else
                BV.Velocity = Vector3.zero
            end
            BG.CFrame = cam.CFrame
        end
        BG:Destroy()
        BV:Destroy()
        if humanoid then humanoid.PlatformStand = false end
        if PlayerGui:FindFirstChild("MobileFlyGui") then PlayerGui.MobileFlyGui:Destroy() end
    end)
end
-- ═══════════════════════════════════════════ -- 第四段：效果、肢体、击飞与主运行逻辑 -- ═══════════════════════════════════════════

-- [1] 肢体系统 (Limbs)
local function clearLimbs()
    for _, part in ipairs(limbParts) do if part and part.Parent then part:Destroy() end end
    limbParts = {}
end

local function createLimb(root, name, size, offset)
    local limb = Instance.new("Part")
    limb.Name = name
    limb.Size = size
    limb.CanCollide = false
    limb.Massless = true
    limb.Material = CONFIG.RootMaterial
    limb.Color = CONFIG.PartColor
    limb.Transparency = CONFIG.RootTransparency
    limb.Parent = root.Parent or workspace
    local weld = Instance.new("WeldConstraint", limb)
    weld.Part0 = root
    weld.Part1 = limb
    limb.CFrame = root.CFrame * offset
    table.insert(limbParts, limb)
    return limb
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

-- [2] 特效系统 (Effects)
local function applyFace(root)
    if not CONFIG.FaceEnabled then return end
    local d = Instance.new("Decal", root)
    d.Name = "InvisFace"
    d.Texture = CONFIG.FaceId
    d.Face = Enum.NormalId.Front
    local d2 = d:Clone()
    d2.Face = Enum.NormalId.Back
    d2.Parent = root
end

local function applyTrail(root)
    if not CONFIG.TrailEnabled then return end
    local a0 = Instance.new("Attachment", root)
    a0.Name = "TrailAtt0"
    a0.Position = Vector3.new(0, 0.8, 0)
    local a1 = Instance.new("Attachment", root)
    a1.Name = "TrailAtt1"
    a1.Position = Vector3.new(0, -0.8, 0)
    local trail = Instance.new("Trail", root)
    trail.Name = "InvisTrail"
    trail.Attachment0 = a0
    trail.Attachment1 = a1
    trail.Lifetime = 0.6
    trail.Color = ColorSequence.new(CONFIG.PartColor)
    trail.Transparency = NumberSequence.new(0.2, 1)
end

local function applyParticles(root)
    if not CONFIG.ParticlesEnabled then return end
    local p = Instance.new("ParticleEmitter", root)
    p.Name = "InvisParticle"
    p.Rate = 15
    p.Color = ColorSequence.new(CONFIG.PartColor)
    p.Texture = "rbxassetid://6490035152"
end

local function applyGlow(root)
    if not CONFIG.GlowEnabled then return end
    local light = Instance.new("PointLight", root)
    light.Name = "InvisGlow"
    light.Brightness = 2
    light.Range = 15
    light.Color = CONFIG.PartColor
end

-- [3] 主执行函数 (Main Execution)
local function runInvisfling()
    local speaker = LocalPlayer
    local ch = speaker.Character
    if not ch then return end
    
    local humanoid = ch:FindFirstChildWhichIsA("Humanoid")
    if humanoid then humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false) end

    -- FE 隐身/分离逻辑 (保持原样)
    local prt = Instance.new("Model", ch)
    local z2 = Instance.new("Part", prt)
    z2.Name = "Head"
    z2.Anchored = true
    local z3 = Instance.new("Humanoid", prt)
    local z1 = Instance.new("Part", prt)
    z1.Name = "Torso"
    z1.Position = Vector3.new(0, 9999, 0)

    speaker.Character = prt
    task.wait(3)
    speaker.Character = ch
    task.wait(3)

    local root = ch:WaitForChild("HumanoidRootPart")
    
    -- 清理身体只留 Root
    for _, v in pairs(ch:GetChildren()) do
        if v ~= root and v.Name ~= "Humanoid" then v:Destroy() end
    end

    root.Transparency = CONFIG.RootTransparency
    root.Color = CONFIG.PartColor
    root.Material = CONFIG.RootMaterial

    -- 应用效果
    applyFace(root)
    applyTrail(root)
    applyParticles(root)
    applyGlow(root)
    buildLimbs(root)

    -- 旋转 (Spin)
    local spin = Instance.new("BodyAngularVelocity", root)
    spin.Name = "SpinForce"
    spin.MaxTorque = Vector3.new(0, math.huge, 0)
    spin.AngularVelocity = Vector3.new(0, CONFIG.SpinSpeed * math.pi * 2, 0)

    -- 击飞 (Fling)
    local bambam = Instance.new("BodyThrust", root)
    bambam.Force = Vector3.new(CONFIG.FlingForce, CONFIG.FlingForce * CONFIG.FlingMultiplier, CONFIG.FlingForce)

    -- 启动手机版飞行
    sFLY()
    workspace.CurrentCamera.CameraSubject = root

    -- 启动主 GUI (这里你可以直接粘贴你原本脚本里的 GUI 创建逻辑)
    print("★ INVISFLING V3 MOBILE ACTIVE ★")
end

runInvisfling()