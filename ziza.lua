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

-- // 第三段：GUI 系统 (包含所有原始功能与 UI 控件)
local function createGUI(root)
    if PlayerGui:FindFirstChild("InvisFlingGUI") then PlayerGui:FindFirstChild("InvisFlingGUI"):Destroy() end
    local gui = Instance.new("ScreenGui", PlayerGui)
    gui.Name = "InvisFlingGUI"; gui.ResetOnSpawn = false; guiRef = gui

    -- 主面板
    local main = Instance.new("Frame", gui)
    main.Name = "Main"; main.Size = UDim2.new(0, 260, 0, 400) -- 手机端稍微缩短一点高度以防遮挡
    main.Position = UDim2.new(0.5, -130, 0.5, -200)
    main.BackgroundColor3 = Color3.fromRGB(12, 12, 20); main.Active = true; main.Draggable = true
    Instance.new("UICorner", main).CornerRadius = UDim.new(0, 10)
    local stroke = Instance.new("UIStroke", main); stroke.Thickness = 2; stroke.Color = CONFIG.PartColor

    -- 标题栏
    local titleBar = Instance.new("Frame", main)
    titleBar.Size = UDim2.new(1, 0, 0, 34); titleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 35)
    Instance.new("UICorner", titleBar).CornerRadius = UDim.new(0, 10)
    local title = Instance.new("TextLabel", titleBar)
    title.Size = UDim2.new(1, -70, 1, 0); title.Position = UDim2.new(0, 10, 0, 0)
    title.BackgroundTransparency = 1; title.Text = "★ INVISFLING V3 MOBILE"; title.TextColor3 = Color3.new(1, 1, 1)
    title.TextSize = 13; title.Font = Enum.Font.GothamBold; title.TextXAlignment = "Left"

    -- 按钮助手
    local function headerBtn(text, pos, color)
        local b = Instance.new("TextButton", titleBar)
        b.Size = UDim2.new(0, 24, 0, 24); b.Position = pos; b.BackgroundColor3 = color
        b.Text = text; b.TextColor3 = Color3.new(1, 1, 1); Instance.new("UICorner", b)
        return b
    end
    local closeBtn = headerBtn("X", UDim2.new(1, -30, 0, 5), Color3.fromRGB(170, 40, 40))
    local minBtn = headerBtn("—", UDim2.new(1, -58, 0, 5), Color3.fromRGB(170, 140, 30))

    -- 滚动内容区
    local scroll = Instance.new("ScrollingFrame", main)
    scroll.Size = UDim2.new(1, -12, 1, -40); scroll.Position = UDim2.new(0, 6, 0, 38)
    scroll.BackgroundTransparency = 1; scroll.ScrollBarThickness = 3; scroll.AutomaticCanvasSize = "Y"
    local layout = Instance.new("UIListLayout", scroll); layout.Padding = UDim.new(0, 3)

    local ord = 0
    local function nextOrd() ord = ord + 1 return ord end

    -- [UI 控件函数: Section, Toggle, Slider, Dropdown]
    local function section(text)
        local s = Instance.new("TextLabel", scroll)
        s.Size = UDim2.new(1, 0, 0, 20); s.BackgroundTransparency = 1; s.Text = "── " .. text .. " ──"
        s.TextColor3 = Color3.fromRGB(120, 80, 200); s.Font = "GothamBold"; s.LayoutOrder = nextOrd()
    end

    local function toggle(text, default, callback)
        local f = Instance.new("Frame", scroll); f.Size = UDim2.new(1, 0, 0, 26); f.BackgroundColor3 = Color3.fromRGB(20, 20, 35)
        f.LayoutOrder = nextOrd(); Instance.new("UICorner", f)
        local lbl = Instance.new("TextLabel", f); lbl.Size = UDim2.new(1, -55, 1, 0); lbl.Position = UDim2.new(0, 8, 0, 0)
        lbl.BackgroundTransparency = 1; lbl.Text = text; lbl.TextColor3 = Color3.new(0.8, 0.8, 0.8); lbl.TextXAlignment = "Left"
        local btn = Instance.new("TextButton", f); btn.Size = UDim2.new(0, 40, 0, 18); btn.Position = UDim2.new(1, -48, 0.5, -9)
        local s = default; btn.Text = s and "ON" or "OFF"; btn.BackgroundColor3 = s and Color3.new(0, 0.6, 0) or Color3.new(0.6, 0, 0)
        btn.MouseButton1Click:Connect(function() s = not s; btn.Text = s and "ON" or "OFF"; btn.BackgroundColor3 = s and Color3.new(0, 0.6, 0) or Color3.new(0.6, 0, 0); callback(s) end)
    end

    local function slider(text, min, max, default, callback)
        local f = Instance.new("Frame", scroll); f.Size = UDim2.new(1, 0, 0, 36); f.BackgroundColor3 = Color3.fromRGB(20, 20, 35)
        f.LayoutOrder = nextOrd(); Instance.new("UICorner", f)
        local lbl = Instance.new("TextLabel", f); lbl.Size = UDim2.new(0.5, 0, 0, 16); lbl.Position = UDim2.new(0, 8, 0, 2)
        lbl.BackgroundTransparency = 1; lbl.Text = text; lbl.TextColor3 = Color3.new(0.8, 0.8, 0.8); lbl.TextXAlignment = "Left"
        local bg = Instance.new("Frame", f); bg.Size = UDim2.new(1, -14, 0, 5); bg.Position = UDim2.new(0, 7, 0, 23); bg.BackgroundColor3 = Color3.new(0.2, 0.2, 0.3)
        local fill = Instance.new("Frame", bg); fill.Size = UDim2.fromScale((default-min)/(max-min), 1); fill.BackgroundColor3 = Color3.fromRGB(80, 45, 200)
        
        local function update(input)
            local rel = math.clamp((input.Position.X - bg.AbsolutePosition.X) / bg.AbsoluteSize.X, 0, 1)
            fill.Size = UDim2.fromScale(rel, 1); callback(math.floor(min + (max-min)*rel + 0.5))
        end
        bg.InputBegan:Connect(function(i) if i.UserInputType.Name:find("Mouse") or i.UserInputType.Name:find("Touch") then local c; c = RunService.RenderStepped:Connect(function() update(UserInputService:GetMouseLocation()) end) i.Ended:Connect(function() c:Disconnect() end) end end)
    end

    -- [填充具体选项]
    section("COLOR")
    local grid = Instance.new("Frame", scroll); grid.Size = UDim2.new(1, 0, 0, 72); grid.BackgroundTransparency = 1; grid.LayoutOrder = nextOrd()
    local gl = Instance.new("UIGridLayout", grid); gl.CellSize = UDim2.new(0, 27, 0, 27)
    for _, p in ipairs(COLOR_PRESETS) do
        local b = Instance.new("TextButton", grid); b.BackgroundColor3 = p.color; b.Text = ""
        b.MouseButton1Click:Connect(function() CONFIG.PartColor = p.color; stroke.Color = p.color end)
    end

    section("FLIGHT"); slider("Speed", 1, 200, CONFIG.FlySpeed, function(v) CONFIG.FlySpeed = v end)
    section("SPIN"); toggle("Enabled", CONFIG.SpinEnabled, function(v) CONFIG.SpinEnabled = v end)
    section("FLING"); slider("Force", 10000, 500000, CONFIG.FlingForce, function(v) CONFIG.FlingForce = v end)

    minBtn.MouseButton1Click:Connect(function() scroll.Visible = not scroll.Visible; main.Size = scroll.Visible and UDim2.new(0, 260, 0, 400) or UDim2.new(0, 260, 0, 34) end)
    closeBtn.MouseButton1Click:Connect(function() gui.Enabled = not gui.Enabled end)
end

-- // 第四段：主运行逻辑 (FE 隐身转换与脚本启动)
local function runInvisfling()
    local speaker = LocalPlayer
    local ch = speaker.Character
    if not ch then return warn("Character not found") end
    
    print("★ Invisfling V3 Mobile starting...")
    local humanoid = ch:FindFirstChildWhichIsA("Humanoid")
    if humanoid then 
        humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false) 
    end

    -- ═══════════════════════════════════════════ --
    -- FE INVISIBILITY TRICK (原本的交换逻辑，完全保留)
    -- ═══════════════════════════════════════════ --
    local prt = Instance.new("Model", ch)
    local z2 = Instance.new("Part", prt)
    z2.Name = "Head"; z2.Anchored = true; z2.CanCollide = false
    local z3 = Instance.new("Humanoid", prt)
    local z1 = Instance.new("Part", prt)
    z1.Name = "Torso"; z1.CanCollide = false; z1.Anchored = true
    z1.Position = Vector3.new(0, 9999, 0)

    print(" → Swap 1...")
    speaker.Character = prt
    task.wait(3)
    
    print(" → Swap 2...")
    speaker.Character = ch
    task.wait(3)

    local newHum = Instance.new("Humanoid", ch)
    local root = getRoot(ch)
    if not root then return warn("No RootPart") end
    rootRef = root

    -- 清理角色，仅保留 RootPart
    for _, v in pairs(ch:GetChildren()) do
        if v ~= root and not v:IsA("Humanoid") then
            v:Destroy()
        end
    end

    -- 初始化外观
    root.Transparency = CONFIG.RootTransparency
    root.Color = CONFIG.PartColor
    root.Material = CONFIG.RootMaterial

    -- 应用所有效果
    applyFace(root)
    applyTrail(root)
    applyParticles(root)
    applyGlow(root)

    -- 旋转 (Spin)
    local spin = Instance.new("BodyAngularVelocity", root)
    spin.Name = "SpinForce"
    spin.MaxTorque = Vector3.new(0, math.huge, 0)
    spin.AngularVelocity = Vector3.new(0, CONFIG.SpinSpeed * math.pi * 2, 0)

    -- 肢体
    buildLimbs(root)

    -- 飞行启动
    sFLY()
    workspace.CurrentCamera.CameraSubject = root

    -- 击飞 (Fling)
    local bambam = Instance.new("BodyThrust", root)
    bambam.Force = Vector3.new(CONFIG.FlingForce, CONFIG.FlingForce * CONFIG.FlingMultiplier, CONFIG.FlingForce)
    bambam.Location = root.Position

    -- 启动逻辑循环与界面
    startUpdateLoop(root, spin)
    createGUI(root)

    print("═══════════════════════════════════")
    print("★ INVISFLING V3 MOBILE ACTIVE ★")
    print(" 使用摇杆移动，右侧按钮升降")
    print("═══════════════════════════════════")
end

-- 正式运行
runInvisfling()