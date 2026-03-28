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
