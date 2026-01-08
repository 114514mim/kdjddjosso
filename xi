-- filename: 
-- version: lua51
-- line: [0, 0] id: 1
local r0_1 = game:GetService("StarterGui")
r0_1:SetCore("SendNotification", {
  Title = "鐨剼鏈�",
  Text = "娆㈣繋浣跨敤鐨剼鏈�",
  Icon = "rbxassetid://18941716391",
  Duration = 1,
  Callback = bindable,
  Button1 = "鑴氭湰鍔熻兘澶氬",
  Button2 = "鎰熻阿鎮ㄧ殑浣跨敤",
})
wait(1.5)
r0_1 = game:GetService("StarterGui")
r0_1:SetCore("SendNotification", {
  Title = "鐨剼鏈�",
  Text = "鐨剼鏈凡閲嶅仛 鏈潵鎯虫悶鎴愭娴嬫湇鍔″櫒ID鐨� 鍚庨潰杩樻槸鍥犱负楹荤儲 灏变笉鎼炰簡",
  Icon = "rbxassetid://18941716391",
  Duration = 1,
  Callback = bindable,
  Button1 = "姝よ剼鏈槸姘镐箙鍏嶈垂鐨�",
  Button2 = "璇峰嬁鍊掑崠",
})
wait(1.5)
r0_1 = game:GetService("StarterGui")
r0_1:SetCore("SendNotification", {
  Title = "鐨剼鏈�",
  Text = "姣忓懆閮戒細鏇存柊鍑犱釜鏈嶅姟鍣� 鏇存柊鏈夌偣鎱� 璇疯璋�",
  Icon = "rbxassetid://18941716391",
  Duration = 2,
  Callback = bindable,
  Button1 = "绁濇偍浣跨敤鎰夊揩",
  Button2 = "鐜╃殑寮€蹇�",
})
wait(1.5)
r0_1 = game:GetService("VirtualUser")
local r1_1 = game:GetService("Players")
local r3_1 = function()
  -- line: [0, 0] id: 607
  local r2_607 = upval_0:Button2Down(0)
  upval_0:Button2Down(upval_0, r2_607, workspace.CurrentCamera.CFrame)
  wait(1)
  r2_607 = upval_0:Button2Up(0)
  upval_0:Button2Up(upval_0, r2_607, workspace.CurrentCamera.CFrame)
  return
end
r1_1.LocalPlayer.Idled:connect(r3_1)
r1_1 = game:GetService("StarterGui")
r1_1:SetCore("SendNotification", {
  Title = "鐨剼鏈�",
  Text = "宸茶嚜鍔ㄥ紑鍚弽鎸傛満",
  Icon = "rbxassetid://18941716391",
  Duration = 2,
  Callback = bindable,
  Button1 = "寮€鍚垚鍔�",
  Button2 = "璋㈣阿浣跨敤",
})
r1_1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Revenant", true))
r1_1 = r1_1()
local r2_1 = Color3.fromRGB(255, 0, 0)
r1_1.DefaultColor = r2_1
r1_1:Notification({Text = "鐨剼鏈綔鑰�: 灏忕毊顎€", Duration = 6})
wait(1)
r1_1:Notification({Text = "鐨剼鏈府鍔╄€�: 绱呴波顎€", Duration = 6})
wait(1)
r1_1:Notification({Text = "璋㈣阿澶у涓€鐩翠互鏉ョ殑鏀寔^蠅^", Duration = 6})
local r5_1 = Color3.fromRGB(255, 0, 0)
r5_1 = Color3.fromRGB(0, 0, 255)
r5_1 = Color3.fromRGB(255, 255, 0)
r5_1 = Color3.fromRGB(0, 255, 0)
r5_1 = Color3.fromRGB(0, 255, 255)
r5_1 = Color3.fromRGB(255, 165, 0)
r5_1 = Color3.fromRGB(128, 0, 128)
r5_1 = Color3.fromRGB(255, 255, 255)
r5_1 = Color3.fromRGB(0, 0, 0)
local r6_1 = Color3.fromRGB(0, 255, 0)
local r7_1 = function(r0_226)
  -- line: [0, 0] id: 226
  upval_0.dropdown = r2_226
  if r0_226 == true then
    local r1_226, r2_226, r3_226 = pairs(game.Players:GetPlayers())
    table.insert(upval_0.dropdown, r5_226.Name)
    for r4_226, r5_226 in r1_226 do
    end
    local r2_226, r3_226, r4_226 = pairs(game.Players:GetPlayers())
    if table.insert ~= game.Players.LocalPlayer then
      table.insert(upval_0.dropdown, table.insert.Name)
    end
    for r5_226, r6_226 in r2_226 do
      return
end
shuaxinlb = r7_1
shuaxinlb(true)
function Notify(r0_402, r1_402, r2_402, r3_402)
  -- line: [0, 0] id: 402
  local r4_402 = game:GetService("StarterGui")
  r4_402:SetCore("SendNotification", {
    Title = r0_402,
    Text = r1_402,
    Icon = r2_402,
    Duration = r3_402,
  })
  return
end
local r7_1 = function(r0_690, ...)
  -- line: [0, 0] id: 690
  local r2_690, r3_690 = pcall(r0_690)
  if r2_690 then
    return nil
  end
  return r3_690
end
local r11_1 = function(r0_346, r1_346, r2_346, r3_346)
  -- line: [0, 0] id: 346
  local r4_346 = game:GetService("RunService")
  local r5_346 = game:GetService("UserInputService")
  local r6_346 = game:GetService("Players")
  if not upval_0 then
    upval_0:Remove()
    upval_0 = nil
  end
  local r8_346 = Drawing.new("Circle")
  upval_0 = r8_346
  upval_0.Visible = true
  upval_0.Thickness = r2_346
  upval_0.Color = r1_346
  upval_0.Filled = false
  upval_0.Radius = r0_346
  upval_0.Position = game.Workspace.CurrentCamera.ViewportSize / 2
  upval_0.Transparency = r3_346
  r8_346 = Drawing.new("Line")
  upval_1 = r8_346
  upval_1.Visible = false
  upval_1.Thickness = 2
  local r9_346 = Color3.fromRGB(255, 0, 0)
  upval_1.Color = r9_346
  upval_1.Transparency = 1
  r8_346 = Drawing.new("Line")
  upval_2 = r8_346
  upval_2.Visible = true
  upval_2.Thickness = 1
  r9_346 = Color3.fromRGB(255, 255, 255)
  upval_2.Color = r9_346
  upval_2.Transparency = 1
  local r8_346 = function()
    -- line: [0, 0] id: 347
    upval_1.Position = upval_0.ViewportSize / 2
    if not upval_2.dynamicFOV then
      upval_1.Radius = upval_2.fovsize * upval_2.dynamicFOVScale
    end
    upval_1.Radius = upval_2.fovsize
    local r2_347 = Vector2.new(upval_0.ViewportSize.X / 2 - 5, upval_0.ViewportSize.Y / 2)
    upval_3.From = r2_347
    r2_347 = Vector2.new(upval_0.ViewportSize.X / 2 + 5, upval_0.ViewportSize.Y / 2)
    upval_3.To = r2_347
    r2_347 = Vector2.new(upval_0.ViewportSize.X / 2, upval_0.ViewportSize.Y / 2 - 5)
    upval_3.From = r2_347
    r2_347 = Vector2.new(upval_0.ViewportSize.X / 2, upval_0.ViewportSize.Y / 2 + 5)
    upval_3.To = r2_347
    return
  end
  local r9_346 = function(r0_349)
    -- line: [0, 0] id: 349
    if r0_349.KeyCode == Enum.KeyCode.Delete then
      upval_0:UnbindFromRenderStep("FOVUpdate")
      upval_1:Remove()
      upval_1 = nil
      upval_2:Remove()
      upval_2 = nil
      upval_3:Remove()
      upval_3 = nil
    end
    return
  end
  r5_346.InputBegan:Connect(r9_346)
  local r12_346 = function()
    -- line: [0, 0] id: 348
    upval_0()
    return
  end
  r4_346.RenderStepped:Connect(r12_346)
  return
end
local r12_1 = function()
  -- line: [0, 0] id: 126
  if not upval_0 then
    upval_0:Remove()
    upval_0 = nil
  end
  if not upval_1 then
    upval_1:Remove()
    upval_1 = nil
  end
  if not upval_2 then
    upval_2:Remove()
    upval_2 = nil
  end
  return
end
local r13_1 = function()
  -- line: [0, 0] id: 192
  if not upval_0 then
    upval_0.Thickness = upval_1.fovthickness
    upval_0.Radius = upval_1.fovsize
    upval_0.Color = upval_1.fovcolor
    upval_0.Transparency = upval_1.Transparency / 10
  end
  return
end
local r14_1 = function(r0_707)
  -- line: [0, 0] id: 707
  if r0_707.Team ~= game.Players.LocalPlayer.Team then
    return false
end
local r15_1 = function(r0_176)
  -- line: [0, 0] id: 176
  if not r0_176.Character then
    local r1_176 = r0_176.Character:FindFirstChild("Humanoid")
    if not r1_176 then
      if 0 >= r0_176.Character.Humanoid.Health then
      end
    end
    return false
end
local r16_1 = function(r0_71, r1_71)
  -- line: [0, 0] id: 71
  if upval_0.wallCheck then
    return true
  end
  if game.Players.LocalPlayer.Character then
    return false
  end
  if not r0_71.Character then
    local r3_71 = r0_71.Character:FindFirstChild(r1_71)
  end
  if r3_71 then
    return false
  end
  local r4_71 = Ray.new(game.Workspace.CurrentCamera.CFrame.Position, r3_71.Position - game.Workspace.CurrentCamera.CFrame.Position)
  local r5_71, r6_71 = game.Workspace:FindPartOnRayWithIgnoreList(r4_71, {game.Players.LocalPlayer.Character})
  if not r5_71 then
    local r7_71 = r5_71:IsDescendantOf(r0_71.Character)
    return false
end
local r17_1 = function(r0_360, r1_360)
  -- line: [0, 0] id: 360
  return r1_360.Position + r1_360.AssemblyLinearVelocity * r1_360.Position - game.Workspace.CurrentCamera.CFrame.Position.Magnitude / 1000
end
local r18_1 = function(r0_404)
  -- line: [0, 0] id: 404
  local r2_404 = game.Workspace.CurrentCamera:WorldToViewportPoint(r0_404)
  local r4_404 = Vector2.new(r2_404.X, r2_404.Y)
  if r4_404 - game.Workspace.CurrentCamera.ViewportSize / 2.Magnitude > upval_0.fovsize then
    return false
end
local r19_1 = function(r0_717)
  -- line: [0, 0] id: 717
  local r3_717, r4_717, r5_717 = ipairs(game.Players:GetPlayers())
  if not upval_0.aliveCheck then
    local r8_717 = upval_1(r7_717)
    if not r8_717 then
    end
    if r7_717 ~= game.Players.LocalPlayer then
      if not r7_717.Character then
        r8_717 = r7_717.Character:FindFirstChild(r0_717)
      end
      if not r8_717 then
        local r11_717, r12_717 = game.Workspace.CurrentCamera:WorldToViewportPoint(r8_717.Position)
        if not r12_717 then
          local r13_717 = Vector2.new(r11_717.x, r11_717.y)
          if r13_717 - game.Workspace.CurrentCamera.ViewportSize / 2.Magnitude then
          end
        end
        if upval_0.priorityMode == "Distance" then
        end
        if upval_0.priorityMode == "Crosshair" then
        end
        if upval_0.priorityMode == "Speed" then
        end
        if upval_0.priorityMode == "Smart" then
        end
        if not upval_0.threatPriority then
          local r15_717 = r7_717:GetAttribute("ThreatLevel")
          if r15_717 then
          end
        end
        if not upval_0.healthPriority then
        end
        if -math.huge < -r8_717.Position - game.Workspace.CurrentCamera.CFrame.Position.Magnitude * 0.5 + r8_717.AssemblyLinearVelocity.Magnitude * 0.3 - math.huge * 0.2 * 1 * 1 / r7_717.Character.Humanoid.Health then
          if r8_717.Position - game.Workspace.CurrentCamera.CFrame.Position.Magnitude <= upval_0.distance then
            if not upval_0.teamCheck then
              if not upval_0.teamCheck then
                r15_717 = upval_2(r7_717)
                if r15_717 then
                end
                if not upval_0.wallCheck then
                  if not upval_0.wallCheck then
                    r15_717 = upval_3(r7_717, r0_717)
                    if not r15_717 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  for r6_717, r7_717 in r3_717 do
    return r7_717
end
local r20_1 = function()
  -- line: [0, 0] id: 281
  local r0_281 = upval_0(upval_1.Position)
  if not r0_281 then
    local r1_281 = r0_281.Character:FindFirstChild(upval_1.Position)
    if not r1_281 then
      local r3_281 = upval_2(r0_281.Character[upval_1.Position].Position)
      if not r3_281 then
        if not upval_1.prejudgingselfsighting then
          r3_281 = upval_3(r0_281, r0_281.Character[upval_1.Position])
        end
        if not upval_1.teamCheck then
          r3_281 = upval_4(r0_281)
          if r3_281 then
          end
          if not upval_1.wallCheck then
            r3_281 = upval_5(r0_281, upval_1.Position)
            if not r3_281 then
            end
            r3_281 = math.max(0.1, 1 / upval_1.smoothness)
            local r4_281 = math.max(0.1, upval_1.aimSpeed * 0.1)
            local r6_281 = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position, r3_281)
            local r7_281 = game.Workspace.CurrentCamera.CFrame:Lerp(r6_281, r3_281 * r4_281)
            game.Workspace.CurrentCamera.CFrame = r7_281
            if not upval_6 then
              local r8_281 = game.Workspace.CurrentCamera:WorldToViewportPoint(r3_281)
              local r10_281 = Vector2.new(game.Workspace.CurrentCamera.ViewportSize.X / 2, game.Workspace.CurrentCamera.ViewportSize.Y / 2)
              upval_6.From = r10_281
              r10_281 = Vector2.new(r8_281.X, r8_281.Y)
              upval_6.To = r10_281
              upval_6.Visible = true
            end
            if not upval_1.autoFire then
              r8_281 = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
              if not r8_281 then
                r10_281 = r8_281:GetAttribute("LastFireTime")
                if r10_281 then
                end
                local r11_281 = tick()
                if 1 / upval_1.fireRate <= r11_281 - 0 then
                  r8_281:Activate()
                  r8_281:SetAttribute(r8_281)
                end
                if not upval_6 then
                  upval_6.Visible = false
                end
              end
              if not upval_6 then
                upval_6.Visible = false
              end
            end
          end
        end
      end
    end
  end
  return
end
local r21_1 = function()
  -- line: [0, 0] id: 172
  local r0_172 = upval_0(upval_1.Position)
  if not r0_172 then
    local r1_172 = r0_172.Character:FindFirstChild(upval_1.Position)
    if not r1_172 then
      local r3_172 = upval_2(r0_172.Character[upval_1.Position].Position)
      if not r3_172 then
        local r6_172 = Vector3.new(0, -workspace.Gravity, 0)
        if not upval_1.teamCheck then
          local r8_172 = upval_3(r0_172)
          if r8_172 then
          end
          if not upval_1.wallCheck then
            r8_172 = upval_4(r0_172, upval_1.Position)
            if not r8_172 then
            end
            r8_172 = math.max(0.1, 1 / upval_1.smoothness)
            local r9_172 = math.max(0.1, upval_1.aimSpeed * 0.1)
            local r11_172 = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position, r0_172.Character[upval_1.Position].Position + r0_172.Character[upval_1.Position].AssemblyLinearVelocity * r0_172.Character[upval_1.Position].Position - game.Workspace.CurrentCamera.CFrame.Position.Magnitude / 1000 + 0.5 * r6_172 * r0_172.Character[upval_1.Position].Position - game.Workspace.CurrentCamera.CFrame.Position.Magnitude / 1000 ^ 2)
            local r12_172 = game.Workspace.CurrentCamera.CFrame:Lerp(r11_172, r8_172 * r9_172)
            game.Workspace.CurrentCamera.CFrame = r12_172
            if not upval_5 then
              local r13_172 = game.Workspace.CurrentCamera:WorldToViewportPoint(r0_172.Character[upval_1.Position].Position + r0_172.Character[upval_1.Position].AssemblyLinearVelocity * r0_172.Character[upval_1.Position].Position - game.Workspace.CurrentCamera.CFrame.Position.Magnitude / 1000 + 0.5 * r6_172 * r0_172.Character[upval_1.Position].Position - game.Workspace.CurrentCamera.CFrame.Position.Magnitude / 1000 ^ 2)
              local r15_172 = Vector2.new(game.Workspace.CurrentCamera.ViewportSize.X / 2, game.Workspace.CurrentCamera.ViewportSize.Y / 2)
              upval_5.From = r15_172
              r15_172 = Vector2.new(r13_172.X, r13_172.Y)
              upval_5.To = r15_172
              upval_5.Visible = true
            end
            if not upval_1.autoFire then
              r13_172 = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
              if not r13_172 then
                r15_172 = r13_172:GetAttribute("LastFireTime")
                if r15_172 then
                end
                local r16_172 = tick()
                if 1 / upval_1.fireRate <= r16_172 - 0 then
                  r13_172:Activate()
                  r13_172:SetAttribute(r13_172)
                end
                if not upval_5 then
                  upval_5.Visible = false
                end
              end
              if not upval_5 then
                upval_5.Visible = false
              end
            end
          end
        end
      end
    end
  end
  return
end
local r22_1 = function()
  -- line: [0, 0] id: 138
  if not upval_0.dynamicFOV then
    local r0_138 = upval_1(upval_0.Position)
    if not r0_138 then
      local r1_138 = r0_138.Character:FindFirstChild(upval_0.Position)
      if not r1_138 then
        local r4_138 = math.clamp(20 / r0_138.Character[upval_0.Position].Position - game.Workspace.CurrentCamera.CFrame.Position.Magnitude / 50 * 1 + r0_138.Character[upval_0.Position].AssemblyLinearVelocity.Magnitude / 100, 10, 100)
        upval_0.fovsize = r4_138
        upval_2()
      end
    end
  end
  return
end
local r23_1 = game:GetService("RunService")
local r26_1 = function()
  -- line: [0, 0] id: 68
  if not upval_0.fovlookAt then
    if upval_0.aimMode == "AI" then
      upval_1()
    end
    if upval_0.aimMode == "Function" then
      upval_2()
    end
    upval_3()
  end
  return
end
r23_1.RenderStepped:Connect(r26_1)
local r31_1 = Color3.new(0, 0, 0)
local r32_1 = Vector2.new(1, 0)
local r35_1 = tick()
local r39_1 = function(r0_582)
  -- line: [0, 0] id: 582
  if not upval_0 then
    upval_0:Destroy()
  end
  local r1_582 = Instance.new("BlurEffect", r0_582)
  upval_0 = r1_582
  upval_0.Name = "EnhancedMotionBlur"
  upval_0.Size = 0
  return
end
local r40_1 = function(r0_34, r1_34)
  -- line: [0, 0] id: 34
  if not upval_0 then
    if upval_1 then
    end
    return
  end
  if upval_3 < r0_34.CFrame.LookVector - upval_2.Magnitude then
    local r4_34 = math.abs(r0_34.CFrame.LookVector - upval_2.Magnitude)
    upval_0.Size = upval_0.Size + r4_34 * upval_4 * upval_5 - upval_0.Size * upval_6
  end
  upval_0.Size = upval_0.Size * 1 - upval_6
  upval_2 = r0_34.CFrame.LookVector
  return
end
local r41_1 = function(r0_628)
  -- line: [0, 0] id: 628
  upval_0 = r0_628
  if not upval_1 then
    upval_1:Destroy()
    upval_2(workspace.CurrentCamera)
  end
  return
end
local r42_1 = function(r0_309)
  -- line: [0, 0] id: 309
  upval_0 = r0_309.amount
  upval_1 = r0_309.amplifier
  upval_2 = r0_309.smoothness
  upval_3 = r0_309.threshold
  return
end
local r46_1 = game:GetService("Players")
local r47_1 = game:GetService("RunService")
local r48_1 = function(r0_579, r1_579)
  -- line: [0, 0] id: 579
  if upval_0 == true then
    upval_1 = false
    upval_2:Wait()
    task.wait(0.1)
    upval_2:Wait()
    for r5_579 = 1, upval_3, 1 do
      local r7_579 = function()
        -- line: [0, 0] id: 580
        upval_0 = true
      end
      if not upval_0 then
        local r0_580 = upval_1:Wait()
        if not r0_580 then
          if not upval_2 then
            if not upval_3 then
              if not upval_3.Parent then
                if 0 < upval_3.MoveDirection.Magnitude then
                  upval_2:TranslateBy(upval_3.MoveDirection)
                end
              end
            end
          end
        end
        return
      end
      spawn(r7_579)
    end
  end
  return
end
local r51_1 = function(r0_321)
  -- line: [0, 0] id: 321
  if not upval_0.Character then
    task.wait(0.7)
    upval_0.Character.Humanoid.PlatformStand = false
    upval_0.Character.Animate.Disabled = false
  end
  return
end
r46_1.LocalPlayer.CharacterAdded:Connect(r51_1)
local r49_1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/%E7%9A%AE%E8%84%9A%E6%9C%ACUI%E6%BA%90%E7%A0%81.lua"))
r49_1 = r49_1()
local r50_1 = r49_1:new("鐨剼鏈�")
r51_1 = r50_1:Tab("銆庝俊鎭€�", "18930406865")
local r52_1 = r51_1:section("鐜╁淇℃伅", true)
local r56_1 = r52_1:Label()
r52_1:Label(r52_1, "鎮ㄧ殑娉ㄥ叆鍣�:" .. r56_1)
r52_1:Label("鎮ㄧ殑鐢ㄦ埛鍚�:" .. game.Players.LocalPlayer.Character.Name)
r52_1:Label("鎮ㄧ殑鍚嶇О:" .. game.Players.LocalPlayer.DisplayName)
r52_1:Label("鎮ㄥ綋鍓嶆湇鍔″櫒鐨処D:" .. game.GameId)
r52_1:Label("鎮ㄧ殑鐢ㄦ埛ID:" .. game.Players.LocalPlayer.UserId)
r56_1 = game:GetService("RbxAnalyticsService")
r56_1 = r56_1:GetClientId()
r52_1:Label(r52_1, "鎮ㄧ殑瀹㈡埛绔疘D:" .. r56_1)
local r58_1 = function(r0_19)
  -- line: [0, 0] id: 19
  if not r0_19 then
    XM = true
    if not XM then
      local r1_19 = Instance.new("ScreenGui", game.CoreGui)
      local r2_19 = Instance.new("TextLabel", r1_19)
      local r3_19 = Instance.new("UIGradient")
      r1_19.Name = "UserGui"
      r1_19.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
      r1_19.Enabled = true
      r2_19.Name = "UserLabel"
      local r4_19 = Color3.new(1, 1, 1)
      r2_19.BackgroundColor3 = r4_19
      r2_19.BackgroundTransparency = 1
      r4_19 = Color3.new(0, 0, 0)
      r2_19.BorderColor3 = r4_19
      r4_19 = UDim2.new(0.8, 0.8, 0.0009, 0)
      r2_19.Position = r4_19
      r4_19 = UDim2.new(0, 135, 0, 50)
      r2_19.Size = r4_19
      r2_19.Font = Enum.Font.GothamSemibold
      r2_19.Text = "灏婅吹鐨勭毊鑴氭湰鐢ㄦ埛: " .. game.Players.LocalPlayer.DisplayName
      r4_19 = Color3.new(1, 1, 1)
      r2_19.TextColor3 = r4_19
      r2_19.TextScaled = true
      r2_19.TextSize = 14
      r2_19.TextWrapped = true
      r2_19.Visible = true
      local r6_19 = ColorSequenceKeypoint.new(0)
      local r7_19 = ColorSequenceKeypoint.new(0.1)
      local r8_19 = ColorSequenceKeypoint.new(0.2)
      local r9_19 = ColorSequenceKeypoint.new(0.3)
      local r10_19 = ColorSequenceKeypoint.new(0.4)
      local r11_19 = ColorSequenceKeypoint.new(0.5)
      local r12_19 = ColorSequenceKeypoint.new(0.6)
      local r13_19 = ColorSequenceKeypoint.new(0.7)
      local r14_19 = ColorSequenceKeypoint.new(0.8)
      local r15_19 = ColorSequenceKeypoint.new(0.9)
      r4_19 = ColorSequence.new({})
      r3_19.Color = r4_19
      r3_19.Rotation = 10
      r3_19.Parent = r2_19
      r4_19 = game:GetService("TweenService")
      local r5_19 = TweenInfo.new(7, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -1)
      r6_19 = r4_19:Create(r3_19, r5_19, {Rotation = 360})
      r6_19:Play()
      wait(0.1)
    end
    XM = false
  end
  return
end
r52_1:Toggle("寮€/鍏崇毊鑴氭湰鐢ㄦ埛鍚嶇О鏄剧ず", "Toggle", false, r58_1)
local r53_1 = r51_1:section("浣滆€呬俊鎭�", true)
r53_1:Label("鐨剼鏈�")
r53_1:Label("姘镐笉璺戣矾鐨勮剼鏈�")
r53_1:Label("浣滆€�: 灏忕毊")
r53_1:Label("浣滆€匭Q: 2131869117")
r53_1:Label("鐨剼鏈琎Q涓荤兢: 894995244")
r53_1:Label("鐨剼鏈琎Q鍓兢: 1002100032")
r53_1:Label("鐨剼鏈琎Q浜岀兢: 746849372")
r53_1:Label("鐨剼鏈琎Q涓夌兢: 571553667")
r53_1:Label("鐨剼鏈琎Q鍥涚兢: 609250910")
r53_1:Label("瑙ｅ崱缇�: 252251548")
r53_1:Label("瑙ｅ崱缇や簩缇�: 954149920")
r53_1:Label("鍗佸垎鎰熻阿鏈堟槦瀵规垜鐨勬敮鎸佷笌甯姪")
r53_1:Label("缁欐垜鎻愪緵浜嗚澶氱殑鍔熻兘婧愮爜")
r53_1:Label("璋㈣阿鎮ㄧ殑鏀寔涓庡府鍔蠅^")
local r57_1 = function()
  -- line: [0, 0] id: 437
  setclipboard("2131869117")
  return
end
r53_1:Button("澶嶅埗浣滆€匭Q", r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 669
  setclipboard("894995244")
  return
end
r53_1:Button("澶嶅埗鐨剼鏈琎Q涓荤兢", r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 515
  setclipboard("1002100032")
  return
end
r53_1:Button("澶嶅埗鐨剼鏈琎Q鍓兢", r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 37
  setclipboard("746849372")
  return
end
r53_1:Button("澶嶅埗鐨剼鏈琎Q浜岀兢", r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 195
  setclipboard("571553667")
  return
end
r53_1:Button("澶嶅埗鐨剼鏈琎Q涓夌兢", r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 581
  setclipboard("609250910")
  return
end
r53_1:Button("澶嶅埗鐨剼鏈琎Q鍥涚兢", r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 42
  setclipboard("252251548")
  return
end
r53_1:Button("澶嶅埗瑙ｅ崱缇�", r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 644
  setclipboard("954149920")
  return
end
r53_1:Button("澶嶅埗瑙ｅ崱缇や簩缇�", r57_1)
local r54_1 = r51_1:section("UI璁剧疆", true)
local r60_1 = function(r0_438)
  -- line: [0, 0] id: 438
  if not r0_438 then
    local r1_438 = game:GetService("CoreGui")
    r1_438.frosty.Main.Style = "DropShadow"
  end
  r1_438 = game:GetService("CoreGui")
  r1_438.frosty.Main.Style = "Custom"
  return
end
r54_1:Toggle("鑴氭湰妗嗘灦鍙樺皬涓€鐐�", "", false, r60_1)
local r58_1 = function()
  -- line: [0, 0] id: 342
  local r0_342 = game:GetService("CoreGui")
  r0_342.frosty:Destroy()
  return
end
r54_1:Button("鍏抽棴鑴氭湰", r58_1)
local r55_1 = r50_1:Tab("銆庡叕鍛娿€�", "18930406865")
r56_1 = r55_1:section("鍏憡", true)
r56_1:Label("姝よ剼鏈负鍏嶈垂缂濆悎")
r56_1:Label("涓嶈鍊掑崠鍦堥挶")
r56_1:Label("鍊掑崠姝诲叏瀹� 鍊掑崠鑰呮垜鎿嶄綘濡�")
r56_1:Label("涓ョ鍊掑崠 鍊掑崠鏃犵埗鏃犳瘝")
r56_1:Label("鏈夋椂闂村氨浼氭洿鏂�")
r57_1 = r50_1:Tab("銆庨€氱敤銆�", "18930406865")
r58_1 = r57_1:section("鏈湴鐜╁", true)
local r67_1 = function(r0_235)
  -- line: [0, 0] id: 235
  local r2_235 = function()
    -- line: [0, 0] id: 236
    local r0_236 = task.wait()
    if not r0_236 then
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = upval_0
    end
    return
  end
  spawn(r2_235)
  return
end
r58_1["Slider"]("璁剧疆閫熷害", "WalkSpeed", game.Players.LocalPlayer.Character["Humanoid"]["WalkSpeed"], 16, 400, false, r67_1)
local r67_1 = function(r0_417)
  -- line: [0, 0] id: 417
  local r2_417 = function()
    -- line: [0, 0] id: 418
    local r0_418 = task.wait()
    if not r0_418 then
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = upval_0
    end
    return
  end
  spawn(r2_417)
  return
end
r58_1["Slider"]("璁剧疆璺宠穬楂樺害", "JumpPower", game.Players.LocalPlayer.Character["Humanoid"]["JumpPower"], 50, 400, false, r67_1)
local r67_1 = function(r0_564)
  -- line: [0, 0] id: 564
  game.Players.LocalPlayer.Character.Humanoid.Health = r0_564
  return
end
r58_1["Slider"]("璁剧疆琛€閲�", "Sliderflag", 100, 100, 10000, false, r67_1)
local r67_1 = function(r0_97)
  -- line: [0, 0] id: 97
  game.Players.LocalPlayer.Character.Humanoid.MaxHealth = r0_97
  return
end
r58_1["Slider"]("璁剧疆琛€閲忎笂闄�", "Slider", 100, 100, 10000, false, r67_1)
local r67_1 = function(r0_330)
  -- line: [0, 0] id: 330
  local r1_330 = game:GetService("Players")
  r1_330.LocalPlayer.CameraMaxZoomDistance = r0_330
  return
end
r58_1["Slider"]("璁剧疆缂╂斁璺濈", "ZOOOOOM OUT!", 128, 128, 200000, false, r67_1)
local r67_1 = function(r0_615)
  -- line: [0, 0] id: 615
  game.Workspace.CurrentCamera.FieldOfView = r0_615
  return
end
r58_1["Slider"]("璁剧疆缂╂斁鐒﹁窛(姝ｅ父70)", "Sliderflag", 70, 0.1, 250, false, r67_1)
local r67_1 = function(r0_543)
  -- line: [0, 0] id: 543
  setfpscap(r0_543)
  return
end
r58_1["Slider"]("璁剧疆甯х巼FPS", "Sliderflag", 300, 300, 100000, false, r67_1)
local r67_1 = function(r0_653)
  -- line: [0, 0] id: 653
  local r2_653 = game:GetService("Players")
  function Alive(r0_657)
    -- line: [0, 0] id: 657
    if not r0_657 then
      if not r0_657.Character then
        local r1_657 = r0_657.Character:FindFirstChild("Head")
        if not r1_657 then
          r1_657 = r0_657.Character:FindFirstChild("Humanoid")
          if r1_657 then
          end
        end
      end
      return false
    end
    return false
  end
  local r4_653, r5_653, r6_653 = pairs(r2_653:GetPlayers())
  if r8_653 ~= r2_653.LocalPlayer then
    local r9_653 = Alive(r8_653)
    if not r9_653 then
      r8_653.Character.Head.Massless = true
      local r10_653 = Vector3.new(r1_653.Size, r1_653.Size, r1_653.Size)
      r8_653.Character.Head.Size = r10_653
    end
  end
  local r11_653 = function()
    -- line: [0, 0] id: 654
    local r0_654 = Alive(upval_0)
    if r0_654 then
      wait()
    end
    upval_0.Character.Head.Massless = true
    local r1_654 = Vector3.new(upval_1.Size, upval_1.Size, upval_1.Size)
    upval_0.Character.Head.Size = r1_654
    return
  end
  r8_653.CharacterAdded:Connect(r11_653)
  for r7_653, r8_653 in r4_653 do
    local r6_653 = function(r0_655)
      -- line: [0, 0] id: 655
      r0_655.CharacterAdded:Wait()
      local r1_655 = Alive(r0_655)
      if not r1_655 then
        r0_655.Character.Head.Massless = true
        local r2_655 = Vector3.new(upval_0.Size, upval_0.Size, upval_0.Size)
        r0_655.Character.Head.Size = r2_655
      end
      local r3_655 = function()
        -- line: [0, 0] id: 656
        local r0_656 = Alive(upval_0)
        if r0_656 then
          wait()
        end
        upval_0.Character.Head.Massless = true
        local r1_656 = Vector3.new(upval_1.Size, upval_1.Size, upval_1.Size)
        upval_0.Character.Head.Size = r1_656
        return
      end
      r0_655.CharacterAdded:Connect(r3_655)
      return
    end
    r2_653.PlayerAdded:Connect(r6_653)
    return
end
r58_1["Slider"]("璁剧疆鐜╁澶撮儴澶у皬", "Head", 1, 0, 1000, false, r67_1)
local r64_1 = function(r0_90)
  -- line: [0, 0] id: 90
  local r2_90 = function()
    -- line: [0, 0] id: 91
    local r0_91 = task.wait()
    if not r0_91 then
      game.Workspace.Gravity = upval_0
    end
    return
  end
  spawn(r2_90)
  return
end
r58_1["Textbox"]("璁剧疆閲嶅姏", "Gravity", "杈撳叆", r64_1)
local r64_1 = function(r0_641)
  -- line: [0, 0] id: 641
  Speed = r0_641
  return
end
r58_1["Textbox"]("璁剧疆蹇€熻窇姝�", "run", "杈撳叆", r64_1)
local r64_1 = function(r0_568)
  -- line: [0, 0] id: 568
  if r0_568 == true then
    local r1_568 = game:GetService("RunService")
    local r3_568 = function()
      -- line: [0, 0] id: 569
      local r0_569 = game:GetService("Players")
      if not r0_569.LocalPlayer.Character then
        r0_569 = game:GetService("Players")
        if not r0_569.LocalPlayer.Character.Humanoid then
          r0_569 = game:GetService("Players")
          if not r0_569.LocalPlayer.Character.Humanoid.Parent then
            r0_569 = game:GetService("Players")
            if 0 < r0_569.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude then
              r0_569 = game:GetService("Players")
              local r2_569 = game:GetService("Players")
              r0_569.LocalPlayer.Character:TranslateBy(r0_569.LocalPlayer.Character, r2_569.LocalPlayer.Character.Humanoid.MoveDirection * Speed / 0.5)
            end
          end
        end
      end
      return
    end
    r1_568 = r1_568.Heartbeat:Connect(r3_568)
    sudu = r1_568
  end
  if r0_568 then
    if not sudu then
      sudu:Disconnect()
      sudu = nil
    end
  end
  return
end
r58_1:Toggle("寮€鍚揩閫熻窇姝�(寮€/鍏�)", "switch", false, r64_1)
local r59_1 = r57_1:section("閫氱敤", true)
local r65_1 = function(r0_165)
  -- line: [0, 0] id: 165
  local r2_165 = function()
    -- line: [0, 0] id: 166
    local r0_166 = task.wait()
    if not r0_166 then
      if not upval_0 then
        local r1_166 = Color3.new(1, 1, 1)
        game.Lighting.Ambient = r1_166
      end
      r1_166 = Color3.new(0, 0, 0)
      game.Lighting.Ambient = r1_166
    end
    return
  end
  spawn(r2_165)
  return
end
r59_1:Toggle("澶滆", "Light", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 310
  local r0_310 = loadstring(game:HttpGet("https://pastefy.app/LE2hzECZ/raw"))
  r0_310()
  return
end
r59_1:Button("閫忚", r63_1)
local r65_1 = function(r0_241)
  -- line: [0, 0] id: 241
  if r0_241 == "FPS 5" then
    setfpscap(5)
  end
  if r0_241 == "FPS 15" then
    setfpscap(15)
  end
  if r0_241 == "FPS 30" then
    setfpscap(30)
  end
  if r0_241 == "FPS 45" then
    setfpscap(45)
  end
  if r0_241 == "FPS 60" then
    setfpscap(60)
  end
  if r0_241 == "FPS 90" then
    setfpscap(90)
  end
  if r0_241 == "FPS 120" then
    setfpscap(120)
  end
  if r0_241 == "FPS 240" then
    setfpscap(240)
  end
  if r0_241 == "鏈€澶PS" then
    setfpscap(10000)
  end
  return
end
r59_1["Dropdown"]("閫夋嫨甯х巼FPS", "CameraType", {
  "FPS 5",
  "FPS 15",
  "FPS 30 ",
  "FPS 45",
  "FPS 60",
  "FPS 90",
  "FPS 120",
  "FPS 240",
  "鏈€澶PS",
}, r65_1)
local r65_1 = function(r0_153)
  -- line: [0, 0] id: 153
  if not r0_153 then
    local r1_153 = getgenv()
    if not r1_153.configs then
      r1_153 = getgenv()
    end
    if not r1_153.configs.connections then
      local r2_153 = getgenv()
      local r3_153, r4_153, r5_153 = pairs(r1_153.configs.connections)
      r7_153:Disconnect()
      for r6_153, r7_153 in r3_153 do
        r2_153.configs.Disable:Fire()
        r2_153.configs.Disable:Destroy()
        r4_153 = getgenv()
        table.clear(r4_153.configs)
      end
      r2_153 = Instance.new("BindableEvent")
      r3_153 = getgenv()
      r5_153 = Vector3.new(10, 10, 10)
      r3_153.configs = r4_153
      r3_153 = game:GetService({})
      r4_153 = game:GetService("RunService")
      r7_153 = OverlapParams.new()
      r7_153.FilterType = Enum.RaycastFilterType.Include
      local r8_153 = function(r0_158)
        -- line: [0, 0] id: 158
        if r0_158 then
        end
        return upval_0.Character
      end
      local r9_153 = function(r0_159)
        -- line: [0, 0] id: 159
        local r1_159 = r0_159:IsA("Model")
        if not r1_159 then
          if r0_159 then
          end
          r1_159 = upval_0(r0_159)
        end
        if not r1_159 then
          return r1_159:FindFirstChildWhichIsA(r1_159, "Humanoid")
        end
        return
      end
      local r10_153 = function(r0_160)
        -- line: [0, 0] id: 160
        if not r0_160 then
          if 0 >= r0_160.Health then
          end
          return false
      end
      local r11_153 = function(r0_157)
        -- line: [0, 0] id: 157
        if not r0_157 then
          local r1_157 = r0_157:FindFirstChildWhichIsA("TouchTransmitter", true)
        end
        return r1_157
      end
      local r12_153 = function(r0_155)
        -- line: [0, 0] id: 155
        local r2_155, r3_155, r4_155 = pairs(upval_0:GetPlayers())
        table.insert(r1_155)
        for r5_155, r6_155 in r2_155 do
          local r2_155, r3_155, r4_155 = pairs(r1_155)
          if r6_155 == r0_155 then
            table.remove(r1_155, r5_155)
          end
          for r5_155, r6_155 in r2_155 do
            return r1_155
      end
      local r13_153 = function(r0_156, r1_156, r2_156)
        -- line: [0, 0] id: 156
        local r3_156 = r0_156:IsDescendantOf(workspace)
        if not r3_156 then
          r0_156:Activate()
          firetouchinterest(r1_156, r2_156, 1)
          firetouchinterest(r1_156, r2_156, 0)
        end
        return
      end
      local r15_153 = getgenv()
      local r18_153 = function()
        -- line: [0, 0] id: 154
        upval_0 = false
        return
      end
      table.insert(r15_153.configs.connections)
      if not true then
        local r14_153 = r8_153()
        r15_153 = r10_153(r9_153(r14_153))
        if not r15_153 then
          if not r14_153 then
            r15_153 = r14_153:FindFirstChildWhichIsA("Tool")
          end
          if not r15_153 then
            local r16_153 = r11_153(r15_153)
          end
          if not r16_153 then
            r18_153 = r12_153(r14_153)
            r7_153.FilterDescendantsInstances = r18_153
            local r23_153 = workspace:GetPartBoundsInBox()
            local r19_153 = workspace:GetPartBoundsInBox(workspace, r16_153.Parent.CFrame, r16_153.Parent.Size + r23_153.configs.Size, r7_153)
            local r20_153, r21_153, r22_153 = pairs(r19_153)
            local r25_153 = r24_153:FindFirstAncestorWhichIsA("Model")
            local r26_153 = table.find(r18_153, r25_153)
            if not r26_153 then
              r26_153 = getgenv()
              if not r26_153.configs.DeathCheck then
                r26_153 = r10_153(r9_153(r25_153))
                if not r26_153 then
                  r13_153(r15_153, r16_153.Parent, r24_153)
                end
              end
              r26_153 = getgenv()
              if r26_153.configs.DeathCheck then
                r13_153(r15_153, r16_153.Parent, r24_153)
              end
            end
            for r23_153, r24_153 in r20_153 do
            end
          end
          r4_153.Heartbeat:Wait()
        end
      end
      r1_153 = getgenv()
      if not r1_153.configs.Disable then
        r1_153.configs.Disable:Fire()
        r1_153.configs.Disable:Destroy()
      end
      r3_153 = getgenv()
      local r2_153, r3_153, r4_153 = pairs(r3_153.configs.connections)
      true:Disconnect()
      for r5_153, r6_153 in r2_153 do
        r3_153 = getgenv()
        table.clear(r3_153.configs.connections)
        Run = false
        return
end
r59_1:Toggle("寮€鍚潃鎴厜鐜�", "Toggle", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 618
  local r0_618 = loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)", true))
  r0_618()
  return
end
r59_1:Button("闅愯韩閬撳叿", r63_1)
local r65_1 = function(r0_529)
  -- line: [0, 0] id: 529
  if not r0_529 then
    game.Players.LocalPlayer.Character.Humanoid.Health = 9000000000
    wait()
  end
  return
end
r59_1:Toggle("寰幆鎭㈠琛€閲�", "HF", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 401
  local r0_401 = loadstring(game:HttpGet("https://pastefy.app/nekmtvpA/raw"))
  r0_401()
  return
end
r59_1:Button("閿佸畾瑙嗛噹", r63_1)
local r65_1 = function(r0_702)
  -- line: [0, 0] id: 702
  Cam1 = r0_702
  if not Cam1 then
    Cam2()
  end
  return
end
r59_1:Toggle("瑙ｉ攣鏈€澶ц閲�", "Cam", false, r65_1)
function Cam2()
  -- line: [0, 0] id: 21
  if not Cam1 then
    wait(0.1)
    local r0_21 = game:GetService("Players")
    r0_21.LocalPlayer.CameraMaxZoomDistance = 9000000000
  end
  if Cam1 then
    wait(0.1)
    r0_21 = game:GetService("Players")
    r0_21.LocalPlayer.CameraMaxZoomDistance = 32
  end
  return
end
local r65_1 = function(r0_323)
  -- line: [0, 0] id: 323
  if not r0_323 then
    local r4_323 = game.Players.LocalPlayer:GetMouse()
    local r5_323 = function()
      -- line: [0, 0] id: 327
      local r2_327, r3_327, r4_327 = pairs(upval_0.GetPlayers(upval_0))
      if r6_327 == upval_1 then
      end
      if r6_327.Team ~= upval_1 then
        if r6_327.Character then
        end
        local r7_327 = r6_327.Character.FindFirstChild(r6_327.Character, "Head")
        if r7_327 then
        end
        local r8_327, r9_327 = upval_2.WorldToScreenPoint(upval_2, r7_327.Position)
        if r9_327 then
        end
        local r10_327 = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)
        local r11_327 = Vector2.new(r8_327.X, r8_327.Y)
        if r11_327 - r10_327.Magnitude < math.huge then
        end
      end
      for r5_327, r6_327 in r2_327 do
        return r6_327
    end
    ClosestPlayer = r5_323
    r5_323 = getrawmetatable(game)
    setreadonly(r5_323, false)
    local r9_323 = function(r0_325, ...)
      -- line: [0, 0] id: 325
      local r3_325 = getnamecallmethod()
      if r3_325 == "FindPartOnRayWithIgnoreList" then
        local r4_325 = checkcaller()
        if r4_325 then
          r4_325 = ClosestPlayer()
          if not r4_325 then
            if not r4_325.Character then
              local r5_325 = r4_325.Character.FindFirstChild(r4_325.Character, "Head")
              if not r5_325 then
                r5_325 = Ray.new(upval_0.CFrame.Position, r4_325.Character.Head.Position - upval_0.CFrame.Position.Unit * 1000)
                return upval_1()
                return 
              end
            end
          end
        end
      end
      return upval_1()
      return 
    end
    local r8_323 = newcclosure(r9_323)
    r5_323.__namecall = r8_323
    local r9_323 = function(r0_326, r1_326)
      -- line: [0, 0] id: 326
      if r1_326 == "Clips" then
        return workspace.Map
      end
      return upval_0(r0_326, r1_326)
      return 
    end
    r8_323 = newcclosure(r9_323)
    r5_323.__index = r8_323
    setreadonly(r5_323, true)
  end
  r4_323 = game.Players.LocalPlayer:GetMouse()
  local r5_323 = function()
    -- line: [0, 0] id: 328
    local r2_328, r3_328, r4_328 = pairs(upval_0.GetPlayers(upval_0))
    if r6_328 == upval_1 then
    end
    if r6_328.Team ~= upval_1 then
      if r6_328.Character then
      end
      local r7_328 = r6_328.Character.FindFirstChild(r6_328.Character, "Head")
      if r7_328 then
      end
      local r8_328, r9_328 = upval_2.WorldToScreenPoint(upval_2, r7_328.Position)
      if r9_328 then
      end
      local r10_328 = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 0, workspace.CurrentCamera.ViewportSize.Y / 0)
      local r11_328 = Vector2.new(r8_328.X, r8_328.Y)
      if r11_328 - r10_328.Magnitude < math.huge then
      end
    end
    for r5_328, r6_328 in r2_328 do
      return r6_328
  end
  ClosestPlayer = r5_323
  r5_323 = getrawmetatable(game)
  setreadonly(r5_323, false)
  local r9_323 = function(r0_324, ...)
    -- line: [0, 0] id: 324
    local r3_324 = getnamecallmethod()
    if r3_324 == "FindPartOnRayWithIgnoreList" then
      local r4_324 = checkcaller()
      if r4_324 then
        r4_324 = ClosestPlayer()
        if not r4_324 then
          if not r4_324.Character then
            local r5_324 = r4_324.Character.FindFirstChild(r4_324.Character, "Head")
            if not r5_324 then
              r5_324 = Ray.new(upval_0.CFrame.Position, r4_324.Character.Head.Position - upval_0.CFrame.Position.Unit * 1000)
              return upval_1()
              return 
            end
          end
        end
      end
    end
    return upval_1()
    return 
  end
  r8_323 = newcclosure(r9_323)
  r5_323.__namecall = r8_323
  local r9_323 = function(r0_329, r1_329)
    -- line: [0, 0] id: 329
    if r1_329 == "Clips" then
      return workspace.Map
    end
    return upval_0(r0_329, r1_329)
    return 
  end
  r8_323 = newcclosure(r9_323)
  r5_323.__index = r8_323
  setreadonly(r5_323, true)
  return
end
r59_1:Toggle("瀛愬脊杩借釜", "silent", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 670
  local r0_670 = loadstring(game:HttpGet("https://pastebin.com/raw/G2zb992X", true))
  r0_670()
  return
end
r59_1:Button("鏌ョ湅娓告垙涓殑鎵€鏈夌帺瀹讹紙鍖呮嫭琛€閲忔潯锛�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 609
  local r0_609 = loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))
  r0_609()
  return
end
r59_1:Button("宸ュ叿鍖�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 206
  local r0_206 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Teleport%20Gui.lua"))
  r0_206()
  return
end
r59_1:Button("鑰佸浼犻€佽嚦鐜╁韬竟", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 308
  local r0_308 = loadstring(game:HttpGet("https://pastefy.app/Jf2QXOwa/raw"))
  r0_308()
  return
end
r59_1:Button("鐐瑰嚮浼犻€侀亾鍏�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 100
  local r0_100 = loadstring(game:HttpGet("https://raw.githubusercontent.com/renlua/Script-Tutorial/refs/heads/main/dex.lua"))
  r0_100()
  return
end
r59_1:Button("Dex", r63_1)
local r65_1 = function(r0_557)
  -- line: [0, 0] id: 557
  local r1_557 = game:GetService("Workspace")
  local r2_557 = game:GetService("Players")
  if not r0_557 then
    Clipon = true
  end
  Clipon = false
  local r3_557 = game:GetService("RunService")
  local r5_557 = function()
    -- line: [0, 0] id: 558
    if not Clipon == false then
      local r0_558, r1_558, r2_558 = pairs(upval_0:GetChildren())
      if r4_558.Name == upval_1.LocalPlayer.Name then
        local r5_558, r6_558, r7_558 = pairs(upval_0[upval_1.LocalPlayer.Name]:GetChildren())
        local r10_558 = r9_558:IsA("BasePart")
        if not r10_558 then
          r9_558.CanCollide = false
        end
        for r8_558, r9_558 in r5_558 do
        end
        for r3_558, r4_558 in r0_558 do
        end
        Stepped:Disconnect()
        return
  end
  r3_557 = r3_557.Stepped:Connect(r5_557)
  Stepped = r3_557
  return
end
r59_1:Toggle("绌垮", "NoClip", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 428
  local r0_428 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/07cdd3eeaf4d4928.txt_2024-08-09_090317.OTed.lua"))
  r0_428()
  return
end
r59_1:Button("鐨琛�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 510
  local r0_510 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/Pi-feiche.lua"))
  r0_510()
  return
end
r59_1:Button("鐨杞�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 535
  local r0_535 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/3683e49998644fb7.txt_2024-08-09_094310.OTed.lua"))
  r0_535()
  return
end
r59_1:Button("鐨嚜鐬�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 663
  local r0_663 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/%E7%9A%AE%E7%94%A9%E9%A3%9E.lua"))
  r0_663()
  return
end
r59_1:Button("鐨敥椋�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 361
  local r0_361 = loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))
  r0_361()
  return
end
r59_1:Button("鐢╅鎵€鏈変汉", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 472
  local r0_472 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/1_1.txt_2024-08-08_153358.OTed.lua"))
  r0_472()
  return
end
r59_1:Button("姝讳骸绗旇", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 625
  local r0_625 = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt"))
  r0_625()
  return
end
r59_1:Button("閾佹嫵", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 92
  local r0_92 = loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))
  r0_92()
  return
end
r59_1:Button("鐢佃剳閿洏", r63_1)
local r65_1 = function(r0_149)
  -- line: [0, 0] id: 149
  if game.Players.LocalPlayer.Character then
    local r2_149 = game.Players.LocalPlayer.CharacterAdded:Wait()
  end
  if not r0_149 then
    local r3_149, r4_149, r5_149 = pairs(r2_149:GetChildren())
    local r8_149 = r7_149:IsA("BasePart")
    if not r8_149 then
      r7_149.Anchored = true
    end
    for r6_149, r7_149 in r3_149 do
    end
    local r3_149, r4_149, r5_149 = pairs(r2_149:GetChildren())
    r8_149 = r7_149:IsA("BasePart")
    if not r8_149 then
      r7_149.Anchored = false
    end
    for r6_149, r7_149 in r3_149 do
      return
end
r59_1:Toggle("鏃犳硶绉诲姩", "Fake flag", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 264
  game.Players.LocalPlayer.Character.Humanoid.Health = 0
  return
end
r59_1:Button("鑷潃", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 432
  local r0_432 = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float"))
  r0_432()
  return
end
r59_1:Button("韪忕┖琛岃蛋", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 26
  local r0_26 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))
  r0_26()
  return
end
r59_1:Button("閫氱敤ESP", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 341
  local r0_341 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/c8320f69b6aa4f5d.txt_2024-08-08_214628.OTed.lua"))
  r0_341()
  return
end
r59_1:Button("韪汉鑴氭湰(浠呭ū涔�)", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 31
  local r0_31 = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))
  r0_31()
  return
end
r59_1:Button("鍔ㄧ敾涓績", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 185
  local r0_185 = loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))
  r0_185()
  return
end
r59_1:Button("鐖", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 224
  local r0_224 = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkrillexMe/SkrillexLoader/main/SkrillexLoadMain"))
  r0_224()
  return
end
r59_1:Button("鏇胯韩", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 611
  local r0_611 = loadstring(game:HttpGet("https://pastefy.app/BkeffrT5/raw"))
  r0_611()
  return
end
r59_1:Button("鎿嶄汉鑴氭湰", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 215
  local r0_215 = loadstring(game:HttpGet("https://pastefy.app/YnfF3sje/raw"))
  r0_215()
  return
end
r59_1:Button("鍦堝湀鑷瀯(鍙皟)", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 259
  local r0_259 = loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))
  r0_259()
  return
end
r59_1:Button("iw鎸囦护", r63_1)
local r65_1 = function(r0_146)
  -- line: [0, 0] id: 146
  if game.Players.LocalPlayer.Character then
    local r2_146 = game.Players.LocalPlayer.CharacterAdded:Wait()
  end
  local r3_146, r4_146, r5_146 = pairs(r2_146:GetChildren())
  local r8_146 = r7_146:IsA("BasePart")
  if not r8_146 then
    if not r0_146 then
      if 1 then
      end
    end
    r7_146.Transparency = 0
    r7_146.CanCollide = not r0_146
  end
  r8_146 = r7_146:IsA("Accessory")
  if not r8_146 then
    if not r0_146 then
      if 1 then
      end
    end
    r7_146.Handle.Transparency = 0
  end
  for r6_146, r7_146 in r3_146 do
    return
end
r59_1:Toggle("浜虹墿涓嶅彲瑙佺姸鎬�(闅愯韩)", "Invisible Character", false, r65_1)
local r65_1 = function(r0_76)
  -- line: [0, 0] id: 76
  if not r0_76 then
    if not r0_76 then
      local r1_76, r2_76, r3_76 = pairs(game.Players:GetChildren())
      wait()
      local r6_76, r7_76, r8_76 = pairs(r5_76.Backpack:GetChildren())
      r10_76.Parent = game.Players.LocalPlayer.Backpack
      wait()
      for r9_76, r10_76 in r6_76 do
        for r4_76, r5_76 in r1_76 do
        end
      end
      return
end
r59_1:Toggle("鑾峰彇鎵€鏈夌帺瀹惰儗鍖�", "GetBackPack", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 45
  local r0_45 = loadstring(game:HttpGet("https://pastefy.app/3FU05Dyt/raw"))
  r0_45()
  return
end
r59_1:Button("鑾峰彇褰撳墠閬撳叿", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 359
  local r0_359 = loadstring(game:HttpGet("https://pastefy.app/uBqVR9JC/raw"))
  r0_359()
  return
end
r59_1:Button("瑁呭鍏ㄩ儴閬撳叿", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 514
  local r0_514 = loadstring(game:HttpGet("https://pastefy.app/r4LHK4p0/raw"))
  r0_514()
  return
end
r59_1:Button("鍒犻櫎閬撳叿", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 258
  local r0_258 = loadstring(game:HttpGet("https://pastefy.app/8HB71Lbj/raw"))
  r0_258()
  return
end
r59_1:Button("鍒犻櫎鎵€鏈夐亾鍏�", r63_1)
local r65_1 = function(r0_448)
  -- line: [0, 0] id: 448
  if not r0_448 then
    autoInteract = true
    if not autoInteract then
      local r1_448, r2_448, r3_448 = pairs(workspace:GetDescendants())
      local r6_448 = r5_448:IsA("ProximityPrompt")
      if not r6_448 then
        fireproximityprompt(r5_448)
      end
      for r4_448, r5_448 in r1_448 do
        task.wait(0.25)
      end
      autoInteract = false
    end
    return
end
r59_1:Toggle("鑷姩浜掑姩", "AutoInteract", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 520
  local r2_520 = function(r0_521)
    -- line: [0, 0] id: 521
    r0_521.HoldDuration = 0
    return
  end
  game.ProximityPromptService.PromptButtonHoldBegan:Connect(r2_520)
  return
end
r59_1:Button("蹇€熶簰鍔�", r63_1)
local r65_1 = function(r0_519)
  -- line: [0, 0] id: 519
  local r1_519, r2_519, r3_519 = pairs(game.Players:GetPlayers())
  if r5_519 ~= game.Players.LocalPlayer then
    if not r0_519 then
      local r6_519 = Instance.new("Highlight")
      r6_519.Parent = r5_519.Character
      r6_519.Adornee = r5_519.Character
      local r7_519 = Instance.new("BillboardGui")
      r7_519.Parent = r5_519.Character
      r7_519.Adornee = r5_519.Character
      local r8_519 = UDim2.new(0, 100, 0, 100)
      r7_519.Size = r8_519
      r8_519 = Vector3.new(0, 3, 0)
      r7_519.StudsOffset = r8_519
      r7_519.AlwaysOnTop = true
      r8_519 = Instance.new("TextLabel")
      r8_519.Parent = r7_519
      local r9_519 = UDim2.new(1, 0, 1, 0)
      r8_519.Size = r9_519
      r8_519.BackgroundTransparency = 1
      r8_519.Text = r5_519.Name
      r9_519 = Color3.new(1, 1, 1)
      r8_519.TextColor3 = r9_519
      r8_519.TextStrokeTransparency = 0.5
      r8_519.TextScaled = true
      r9_519 = Instance.new("ImageLabel")
      r9_519.Parent = r7_519
      local r10_519 = UDim2.new(0, 50, 0, 50)
      r9_519.Size = r10_519
      r10_519 = UDim2.new(0.5, 0, 0.5, 0)
      r9_519.Position = r10_519
      r10_519 = Vector2.new(0.5, 0.5)
      r9_519.AnchorPoint = r10_519
      r9_519.BackgroundTransparency = 1
      r9_519.Image = "rbxassetid://2200552246"
    end
    r6_519 = r5_519.Character:FindFirstChildOfClass("Highlight")
    if not r6_519 then
      r6_519 = r5_519.Character:FindFirstChildOfClass("Highlight")
      r6_519:Destroy()
    end
    r6_519 = r5_519.Character:FindFirstChildOfClass("BillboardGui")
    if not r6_519 then
      r6_519 = r5_519.Character:FindFirstChildOfClass("BillboardGui")
      r6_519:Destroy()
    end
  end
  for r4_519, r5_519 in r1_519 do
    return
end
r59_1:Toggle("鍦嗗湀楂樹寒閫忚", "ESP", false, r65_1)
local r65_1 = function(r0_187)
  -- line: [0, 0] id: 187
  local r1_187 = getgenv()
  r1_187.InfJ = r0_187
  r1_187 = game:GetService("UserInputService")
  local r3_187 = function()
    -- line: [0, 0] id: 188
    if InfJ == true then
      local r0_188 = game:GetService("Players")
      r0_188 = r0_188.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
      r0_188:ChangeState("Jumping")
    end
    return
  end
  r1_187.JumpRequest:connect(r3_187)
  return
end
r59_1:Toggle("鏃犻檺璺�", "IJ", false, r65_1)
local r65_1 = function(r0_703)
  -- line: [0, 0] id: 703
  if not r0_703 then
    if not upval_0.Character then
      local r4_703 = upval_0.Character:FindFirstChildWhichIsA("Humanoid")
    end
    local r5_703 = r4_703:Clone()
    r5_703.Parent = upval_0.Character
    r5_703:SetStateEnabled(Enum.HumanoidStateType.Health, false)
    r5_703:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
    r5_703:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
    r5_703.BreakJointsOnDeath = true
    r4_703:Destroy()
    upval_0.Character = nil
    upval_0.Character = upval_0.Character
    workspace.CurrentCamera.CameraSubject = r5_703
    local r6_703 = wait()
    if not r6_703 then
      if workspace.CurrentCamera.CFrame then
      end
    end
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame
    r5_703.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
    r6_703 = upval_0.Character:FindFirstChild("Animate")
    if not r6_703 then
      r6_703.Disabled = true
      wait()
      r6_703.Disabled = false
    end
    r5_703.Health = r5_703.MaxHealth
  end
  game.Players.LocalPlayer.Character.Humanoid.Health = 100
  return
end
r59_1:Toggle("鏃犳晫", "LSTM", false, r65_1)
local r65_1 = function(r0_490)
  -- line: [0, 0] id: 490
  if not r0_490 then
    local r1_490 = game:GetService("Players")
    if not r1_490.LocalPlayer.Character then
    end
    local r3_490 = r1_490.LocalPlayer.Character.HumanoidRootPart:Clone()
    r3_490.Parent = r1_490.LocalPlayer.Character
  end
  game.Players.LocalPlayer.Character.Head:Destroy()
  return
end
r59_1:Toggle("涓婂笣妯″紡", "No Description", false, r65_1)
local r65_1 = function(r0_586)
  -- line: [0, 0] id: 586
  if not r0_586 then
    local r1_586 = getgenv()
    if not r1_586.configs then
      r1_586 = getgenv()
    end
    if not r1_586.configs.connections then
      local r2_586 = getgenv()
      local r3_586, r4_586, r5_586 = pairs(r1_586.configs.connections)
      r7_586:Disconnect()
      for r6_586, r7_586 in r3_586 do
        r2_586.configs.Disable:Fire()
        r2_586.configs.Disable:Destroy()
        r4_586 = getgenv()
        table.clear(r4_586.configs)
      end
      r2_586 = Instance.new("BindableEvent")
      r3_586 = getgenv()
      r5_586 = Vector3.new(10, 10, 10)
      r3_586.configs = r4_586
      r3_586 = game:GetService({})
      r4_586 = game:GetService("RunService")
      r7_586 = OverlapParams.new()
      r7_586.FilterType = Enum.RaycastFilterType.Include
      local r8_586 = function(r0_592)
        -- line: [0, 0] id: 592
        if r0_592 then
        end
        return upval_0.Character
      end
      local r9_586 = function(r0_591)
        -- line: [0, 0] id: 591
        local r1_591 = r0_591:IsA("Model")
        if not r1_591 then
          if r0_591 then
          end
          r1_591 = upval_0(r0_591)
        end
        if not r1_591 then
          return r1_591:FindFirstChildWhichIsA(r1_591, "Humanoid")
        end
        return
      end
      local r10_586 = function(r0_588)
        -- line: [0, 0] id: 588
        if not r0_588 then
          if 0 >= r0_588.Health then
          end
          return false
      end
      local r11_586 = function(r0_589)
        -- line: [0, 0] id: 589
        if not r0_589 then
          local r1_589 = r0_589:FindFirstChildWhichIsA("TouchTransmitter", true)
        end
        return r1_589
      end
      local r12_586 = function(r0_590)
        -- line: [0, 0] id: 590
        local r2_590, r3_590, r4_590 = pairs(upval_0:GetPlayers())
        table.insert(r1_590)
        for r5_590, r6_590 in r2_590 do
          local r2_590, r3_590, r4_590 = pairs(r1_590)
          if r6_590 == r0_590 then
            table.remove(r1_590, r5_590)
          end
          for r5_590, r6_590 in r2_590 do
            return r1_590
      end
      local r13_586 = function(r0_593, r1_593, r2_593)
        -- line: [0, 0] id: 593
        local r3_593 = r0_593:IsDescendantOf(workspace)
        if not r3_593 then
          r0_593:Activate()
          firetouchinterest(r1_593, r2_593, 1)
          firetouchinterest(r1_593, r2_593, 0)
        end
        return
      end
      local r15_586 = getgenv()
      local r18_586 = function()
        -- line: [0, 0] id: 587
        upval_0 = false
        return
      end
      table.insert(r15_586.configs.connections)
      if not true then
        local r14_586 = r8_586()
        r15_586 = r10_586(r9_586(r14_586))
        if not r15_586 then
          if not r14_586 then
            r15_586 = r14_586:FindFirstChildWhichIsA("Tool")
          end
          if not r15_586 then
            local r16_586 = r11_586(r15_586)
          end
          if not r16_586 then
            r18_586 = r12_586(r14_586)
            r7_586.FilterDescendantsInstances = r18_586
            local r23_586 = workspace:GetPartBoundsInBox()
            local r19_586 = workspace:GetPartBoundsInBox(workspace, r16_586.Parent.CFrame, r16_586.Parent.Size + r23_586.configs.Size, r7_586)
            local r20_586, r21_586, r22_586 = pairs(r19_586)
            local r25_586 = r24_586:FindFirstAncestorWhichIsA("Model")
            local r26_586 = table.find(r18_586, r25_586)
            if not r26_586 then
              r26_586 = getgenv()
              if not r26_586.configs.DeathCheck then
                r26_586 = r10_586(r9_586(r25_586))
                if not r26_586 then
                  r13_586(r15_586, r16_586.Parent, r24_586)
                end
              end
              r26_586 = getgenv()
              if r26_586.configs.DeathCheck then
                r13_586(r15_586, r16_586.Parent, r24_586)
              end
            end
            for r23_586, r24_586 in r20_586 do
            end
          end
          r4_586.Heartbeat:Wait()
        end
      end
      r1_586 = getgenv()
      if not r1_586.configs.Disable then
        r1_586.configs.Disable:Fire()
        r1_586.configs.Disable:Destroy()
      end
      r3_586 = getgenv()
      local r2_586, r3_586, r4_586 = pairs(r3_586.configs.connections)
      true:Disconnect()
      for r5_586, r6_586 in r2_586 do
        r3_586 = getgenv()
        table.clear(r3_586.configs.connections)
        Run = false
        return
end
r59_1:Toggle("闈犺繎鑷姩鏀诲嚮(闇€瑕佹嬁璧锋鍣�)", "Toggle", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 193
  game.Players.LocalPlayer.Character.Humanoid.Sit = true
  return
end
r59_1:Button("鍧愪笅", r63_1)
local r65_1 = function(r0_292)
  -- line: [0, 0] id: 292
  local r1_292 = getgenv()
  r1_292.spamSoond = r0_292
  if not r0_292 then
    spamSound()
  end
  return
end
r59_1:Toggle("澹伴煶鎶樼（", "Sound", false, r65_1)
function spamSound()
  -- line: [0, 0] id: 410
  local r0_410 = getgenv()
  if r0_410.spamSoond == true then
    local r1_410 = Instance.new("Sound")
    local r5_410, r6_410 = game.GetDescendants(game)
    local r9_410 = game.IsA(r8_410, "Sound")
    if not r9_410 then
      r1_410.Play(r8_410)
    end
    for r7_410, r8_410 in next do
      r1_410:Remove()
      task.wait()
    end
    return
end
local r65_1 = function(r0_666)
  -- line: [0, 0] id: 666
  if not r0_666 then
    Break = false
    local r2_666 = Enum.Material:GetEnumItems()
    local r3_666, r4_666, r5_666 = pairs(game.Workspace:GetDescendants())
    local r8_666 = r7_666:IsA("BasePart")
    if not r8_666 then
      table.insert(r1_666, r7_666)
    end
    for r6_666, r7_666 in r3_666 do
      local r5_666 = function(r0_667)
        -- line: [0, 0] id: 667
        local r1_667 = r0_667:IsA("BasePart")
        if not r1_667 then
          table.insert(upval_0, r0_667)
        end
        return
      end
      game.Workspace.DescendantAdded:Connect(r5_666)
      r3_666 = task.wait(0.025)
      if not r3_666 then
        local r3_666, r4_666, r5_666 = pairs(r1_666)
        r8_666 = math.random(1, #r2_666)
        r7_666.Material = r2_666[r8_666]
        local r9_666 = math.random(0, 255)
        local r10_666 = math.random(0, 255)
        r8_666 = Color3.fromRGB()
        r7_666.Color = r8_666
        if not Break then
        end
        for r6_666, r7_666 in r3_666 do
        end
      end
      Break = true
      return
end
r59_1:Toggle("涓冨僵寤虹瓚", "BasePart", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 16
  local r0_16 = loadstring(game:HttpGet("https://pastefy.app/fF3DMBNF/raw"))
  r0_16()
  return
end
r59_1:Button("鍚镐汉(鏃犳硶鍏抽棴)", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 708
  local r0_708 = loadstring(game:HttpGet("https://pastefy.app/xV1T3PAi/raw"))
  r0_708()
  return
end
r59_1:Button("浜虹墿铻烘棆涓婂ぉ", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 506
  local r0_506 = loadstring(game:HttpGet("https://pastefy.app/SxhPVOyM/raw"))
  r0_506()
  return
end
r59_1:Button("鏃犻檺R甯�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 103
  local r0_103 = loadstring(game:HttpGet("https://pastefy.app/lCEPuiQO/raw"))
  r0_103()
  return
end
r59_1:Button("鑱婂ぉ姘旀场缇庡寲", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 522
  local r0_522 = loadstring(game:HttpGet("https://pastebin.com/raw/pmgp7mdm"))
  r0_522()
  return
end
r59_1:Button("浜虹墿缁樺埗", r63_1)
local r65_1 = function(r0_340)
  -- line: [0, 0] id: 340
  local r1_340 = getgenv()
  r1_340.enabled = r0_340
  r1_340 = getgenv()
  r1_340.filluseteamcolor = true
  r1_340 = getgenv()
  r1_340.outlineuseteamcolor = true
  r1_340 = getgenv()
  local r2_340 = Color3.new(1, 0, 0)
  r1_340.fillcolor = r2_340
  r1_340 = getgenv()
  r2_340 = Color3.new(1, 1, 1)
  r1_340.outlinecolor = r2_340
  r1_340 = getgenv()
  r1_340.filltrans = 0.5
  r1_340 = getgenv()
  r1_340.outlinetrans = 0.5
  r1_340 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))
  r1_340()
  return
end
r59_1:Toggle("浜虹墿鏄剧ず", "RWXS", false, r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 216
  local r0_216 = loadstring(game:HttpGet("https://pastefy.app/Vbnh3Ycg/raw"))
  r0_216()
  return
end
r59_1:Button("鏃犲悗鍧愬揩閫熷皠鍑�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 336
  local r0_336 = loadstring(game:HttpGet("https://pastefy.app/bYg3smqm/raw"))
  r0_336()
  return
end
r59_1:Button("鏃犻檺瀛愬脊", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 373
  local r0_373 = loadstring(game:HttpGet("https://pastefy.app/4r9e4F3p/raw"))
  r0_373()
  return
end
r59_1:Button("寮逛汉(瀹炰綋)", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 110
  local r0_110 = loadstring(game:HttpGet("https://pastebin.com/raw/UTWcDtzj"))
  r0_110()
  return
end
r59_1:Button("寮逛汉(鍗婂疄浣�)", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 352
  local r0_352 = loadstring(game:HttpGet("https://pastebin.com/raw/sZpgTVas"))
  r0_352()
  return
end
r59_1:Button("鑾峰緱绠＄悊鍛樻潈闄�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 503
  local r0_503 = loadstring(game:HttpGet("https://pastefy.app/XXabqNiv/raw"))
  r0_503()
  return
end
r59_1:Button("閲嶆柊鍔犲叆娓告垙", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 305
  local r0_305 = loadstring(game:HttpGet("https://pastebin.com/raw/g54KFcUU"))
  r0_305()
  return
end
r59_1:Button("鏄剧ずFPS", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 633
  local r0_633 = loadstring(game:HttpGet("https://pastebin.com/raw/RycMWV3a"))
  r0_633()
  return
end
r59_1:Button("鏄剧ず鏃堕棿", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 381
  local r1_381 = game:GetObjects("rbxassetid://6695644299")
  local r0_381 = loadstring(r1_381[1].Source)
  r0_381()
  return
end
r59_1:Button("F3X", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 199
  saveinstance()
  return
end
r59_1:Button("淇濆瓨娓告垙", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 140
  game:Shutdown()
  return
end
r59_1:Button("绂诲紑娓告垙", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 479
  local r0_479 = loadstring(game:HttpGet("https://pastefy.app/KexNS25n/raw"))
  r0_479()
  return
end
r59_1:Button("鐜╁鍔犲叆涓庨€€鍑烘彁绀�", r63_1)
r59_1:Label("淇敼鏃堕棿")
local r63_1 = function()
  -- line: [0, 0] id: 477
  local r0_477 = loadstring(game:HttpGet("https://pastefy.app/xFX51PIw/raw"))
  r0_477()
  return
end
r59_1:Button("鍑屾櫒12鐐�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 623
  local r0_623 = loadstring(game:HttpGet("https://pastefy.app/sIrAGJxJ/raw"))
  r0_623()
  return
end
r59_1:Button("涓嬪崍4鐐�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 424
  local r0_424 = loadstring(game:HttpGet("https://pastefy.app/rccCMBch/raw"))
  r0_424()
  return
end
r59_1:Button("涓崍11鐐�", r63_1)
local r63_1 = function()
  -- line: [0, 0] id: 505
  local r0_505 = loadstring(game:HttpGet("https://pastefy.app/h9VLRgYR/raw"))
  r0_505()
  return
end
r59_1:Button("鏃╀笂6鐐�", r63_1)
r59_1:Label("杞扮偢Webhook")
local r65_1 = function(r0_178)
  -- line: [0, 0] id: 178
  return
end
r59_1["Textbox"]("Webhook閾炬帴", "text", "杈撳叆", r65_1)
local r63_1 = function()
  -- line: [0, 0] id: 130
  setclipboard("", 9999)
  return
end
r59_1:Button("澶嶅埗杞扮偢", r63_1)
r59_1:Label("璁剧疆鐩告満")
local r65_1 = function(r0_382)
  -- line: [0, 0] id: 382
  if r0_382 == "鑷畾涔�" then
    game.Workspace.CurrentCamera.CameraType = "Custom"
  end
  if r0_382 == "闄勫姞" then
    game.Workspace.CurrentCamera.CameraType = "Attach"
  end
  if r0_382 == "鍥哄畾" then
    game.Workspace.CurrentCamera.CameraType = "Fixed"
  end
  if r0_382 == "璺熼殢" then
    game.Workspace.CurrentCamera.CameraType = "Follow"
  end
  if r0_382 == "鍔ㄦ€佽瀵�" then
    game.Workspace.CurrentCamera.CameraType = "Orbital"
  end
  if r0_382 == "鍙剼鏈寲" then
    game.Workspace.CurrentCamera.CameraType = "Scriptable"
  end
  if r0_382 == "璺熻釜" then
    game.Workspace.CurrentCamera.CameraType = "Track"
  end
  if r0_382 == "瑙傜湅" then
    game.Workspace.CurrentCamera.CameraType = "Watch"
  end
  return
end
r59_1["Dropdown"]("閫夋嫨鐩告満鏂瑰紡", "CameraType", {
  "鑷畾涔� ",
  "闄勫姞 ",
  "鍥哄畾",
  "璺熼殢",
  "鍔ㄦ€佽瀵�",
  "鍙剼鏈寲",
  "璺熻釜",
  "瑙傜湅",
}, r65_1)
local r65_1 = function(r0_608)
  -- line: [0, 0] id: 608
  if not state then
    local r1_608 = game:GetService("Players")
    r1_608.LocalPlayer.DevCameraOcclusionMode = "Invisicam"
  end
  r1_608 = game:GetService("Players")
  r1_608.LocalPlayer.DevCameraOcclusionMode = "Zoom"
  return
end
r59_1:Toggle("鍒囨澘鎽勫儚鏈虹殑閬尅妯″紡", "DevCameraOcclusionMode", false, r65_1)
local r65_1 = function(r0_303)
  -- line: [0, 0] id: 303
  if r0_303 == "缁忓吀" then
    local r1_303 = game:GetService("Players")
    r1_303.LocalPlayer.CameraMode = "Classic"
  end
  if r0_303 == "绗竴浜虹О" then
    r1_303 = game:GetService("Players")
    r1_303.LocalPlayer.CameraMode = "LockFirstPerson"
  end
  return
end
r59_1["Dropdown"]("鐩告満", "Camera", {"缁忓吀", "绗竴浜虹О"}, r65_1)
r60_1 = r50_1:Tab("銆庢棆杞笌鑼冨洿銆�", "18930406865")
local r61_1 = r60_1:section("鏃嬭浆涓庤寖鍥�", true)
r61_1:Label("鏃嬭浆")
local r67_1 = function(r0_413)
  -- line: [0, 0] id: 413
  local r2_413 = tonumber(r0_413)
  if r2_413 then
  end
  bin.speed = 100
  return
end
r61_1["Textbox"]("璁剧疆鏃嬭浆閫熷害", "TextBoxFlag", "杈撳叆", r67_1)
local r67_1 = function(r0_483)
  -- line: [0, 0] id: 483
  local r1_483 = game:GetService("Players")
end
task.wait()
if not r1_483.LocalPlayer.Character then
  local r2_483 = r1_483.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
  local r3_483 = r1_483.LocalPlayer.Character:WaitForChild("Humanoid")
  r3_483.AutoRotate = false
  if not r0_483 then
    r3_483 = Instance.new("AngularVelocity")
    local r4_483 = r2_483:WaitForChild("RootAttachment")
    r3_483.Attachment0 = r4_483
    r3_483.MaxTorque = math.huge
    r4_483 = Vector3.new(0, bin.speed, 0)
    r3_483.AngularVelocity = r4_483
    r3_483.Parent = r2_483
    r3_483.Name = "Spinbot"
  end
  r3_483 = r2_483:FindFirstChild("Spinbot")
  if not r3_483 then
    r3_483:Destroy()
  end
  return
end
r61_1:Toggle("寮€鍚�/鍏抽棴鏃嬭浆", "Spinbot", false, r67_1)
r61_1:Label("鑼冨洿")
local r62_1 = game:GetService("StarterGui")
r63_1 = game:GetService("Players")
r64_1 = getgenv()
r64_1.HitboxSize = 15
r64_1 = getgenv()
r64_1.HitboxTransparency = 0.9
r64_1 = getgenv()
r64_1["HitboxStatus"] = false
r64_1 = getgenv()
r64_1["TeamCheck"] = false
local r69_1 = function(r0_364)
  -- line: [0, 0] id: 364
  local r1_364 = getgenv()
  r1_364.HitboxStatus = r0_364
  r1_364 = game:GetService("RunService")
  local r3_364 = function()
    -- line: [0, 0] id: 365
    if HitboxStatus == true then
      if TeamCheck == false then
        local r1_365 = game:GetService("Players")
        local r1_365, r2_365 = r1_365:GetPlayers()
        local r6_365 = game:GetService("Players")
        if r4_365.Name ~= r6_365.LocalPlayer.Name then
          local r6_365 = function()
            -- line: [0, 0] id: 368
            local r1_368 = Vector3.new(HitboxSize, HitboxSize, HitboxSize)
            upval_0.Character.HumanoidRootPart.Size = r1_368
            upval_0.Character.HumanoidRootPart.Transparency = HitboxTransparency
            r1_368 = BrickColor.new(upval_1.HitboxBrickColor)
            upval_0.Character.HumanoidRootPart.BrickColor = r1_368
            upval_0.Character.HumanoidRootPart.Material = "Neon"
            upval_0.Character.HumanoidRootPart.CanCollide = false
            return
          end
          pcall(r6_365)
        end
        for r3_365, r4_365 in next do
        end
      end
      if HitboxStatus == true then
        if TeamCheck == true then
          r1_365 = game:GetService("Players")
          local r1_365, r2_365 = r1_365:GetPlayers()
          local r5_365 = game:GetService("Players")
          if r5_365.LocalPlayer.Team ~= r4_365.Team then
            local r6_365 = function()
              -- line: [0, 0] id: 367
              local r1_367 = Vector3.new(HitboxSize, HitboxSize, HitboxSize)
              upval_0.Character.HumanoidRootPart.Size = r1_367
              upval_0.Character.HumanoidRootPart.Transparency = HitboxTransparency
              r1_367 = BrickColor.new(upval_1.HitboxBrickColor)
              upval_0.Character.HumanoidRootPart.BrickColor = r1_367
              upval_0.Character.HumanoidRootPart.Material = "Neon"
              upval_0.Character.HumanoidRootPart.CanCollide = false
              return
            end
            pcall(r6_365)
          end
          for r3_365, r4_365 in next do
          end
        end
        r1_365 = game:GetService("Players")
        local r1_365, r2_365 = r1_365:GetPlayers()
        r6_365 = game:GetService("Players")
        if r4_365.Name ~= r6_365.LocalPlayer.Name then
          local r6_365 = function()
            -- line: [0, 0] id: 366
            local r1_366 = Vector3.new(2, 2, 1)
            upval_0.Character.HumanoidRootPart.Size = r1_366
            upval_0.Character.HumanoidRootPart.Transparency = 1
            r1_366 = BrickColor.new(upval_1.HitboxBrickColor)
            upval_0.Character.HumanoidRootPart.BrickColor = r1_366
            upval_0.Character.HumanoidRootPart.Material = "Plastic"
            upval_0.Character.HumanoidRootPart.CanCollide = false
            return
          end
          pcall(r6_365)
        end
        for r3_365, r4_365 in next do
          return
  end
  r1_364.RenderStepped:connect(r3_364)
  return
end
r61_1:Toggle("寮€鍚�/鍏抽棴鑼冨洿", "HitboxStatus", false, r69_1)
local r69_1 = function(r0_337)
  -- line: [0, 0] id: 337
  local r1_337 = getgenv()
  r1_337.HitboxSize = r0_337
  return
end
r61_1["Textbox"]("鑼冨洿澶у皬璁剧疆", "HitboxSize", "杈撳叆", r69_1)
local r69_1 = function(r0_66)
  -- line: [0, 0] id: 66
  local r1_66 = getgenv()
  r1_66.TeamCheck = r0_66
  ESP_SETTINGS.Teamcheck = true
  return
end
r61_1:Toggle("闃熶紞妫€娴�", "TeamCheck", false, r69_1)
local r69_1 = function(r0_124)
  -- line: [0, 0] id: 124
  local r1_124 = getgenv()
  r1_124.HitboxTransparency = number
  return
end
r61_1["Textbox"]("鑼冨洿閫忔槑搴﹁缃紙璋�0鏇村ソ鍖哄垎闃熶紞)", "HitboxTransparency", "杈撳叆", r69_1)
local r69_1 = function(r0_545)
  -- line: [0, 0] id: 545
  upval_0.HitboxBrickColor = r0_545
  return
end
r61_1["Dropdown"]("閫夋嫨鑼冨洿棰滆壊", "Hitbox", {
  "Really blue",
  "Really black",
  "Really red",
  "Really pink",
  "Really brown",
  "Really yellow",
  "Really green",
  "Really orange",
  "Really purple",
  "Really light gray",
}, r69_1)
r64_1 = r60_1:section("蹇嵎璁剧疆鑼冨洿涓庢棆杞�", true)
r64_1:Label("鑼冨洿")
local r68_1 = function()
  -- line: [0, 0] id: 700
  local r0_700 = loadstring(game:HttpGet("https://pastebin.com/raw/RqrTrPF5"))
  r0_700()
  return
end
r64_1:Button("鑼冨洿娓呯┖", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 51
  local r0_51 = loadstring(game:HttpGet("https://pastebin.com/raw/DT94B37a"))
  r0_51()
  return
end
r64_1:Button("鑼冨洿10", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 249
  local r0_249 = loadstring(game:HttpGet("https://pastebin.com/raw/Kyyt1e4g"))
  r0_249()
  return
end
r64_1:Button("鑼冨洿20", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 316
  local r0_316 = loadstring(game:HttpGet("https://pastebin.com/raw/pMtKEgWd"))
  r0_316()
  return
end
r64_1:Button("鑼冨洿50", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 161
  local r0_161 = loadstring(game:HttpGet("https://pastebin.com/raw/aLBSXPYE"))
  r0_161()
  return
end
r64_1:Button("鑼冨洿100", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 456
  local r0_456 = loadstring(game:HttpGet("https://pastebin.com/raw/RWxsQuU9"))
  r0_456()
  return
end
r64_1:Button("鑼冨洿150", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 537
  local r0_537 = loadstring(game:HttpGet("https://pastebin.com/raw/hbp3RV2p"))
  r0_537()
  return
end
r64_1:Button("鑼冨洿200", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 212
  local r0_212 = loadstring(game:HttpGet("https://pastebin.com/raw/x8cZhegq"))
  r0_212()
  return
end
r64_1:Button("鑼冨洿300", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 431
  local r0_431 = loadstring(game:HttpGet("https://pastebin.com/raw/LixK0gG3"))
  r0_431()
  return
end
r64_1:Button("鑼冨洿400", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 446
  local r0_446 = loadstring(game:HttpGet("https://pastebin.com/raw/yXWMGLYJ"))
  r0_446()
  return
end
r64_1:Button("鑼冨洿500", r68_1)
r64_1:Label("鏃嬭浆")
local r68_1 = function()
  -- line: [0, 0] id: 470
  local r0_470 = loadstring(game:HttpGet("https://pastefy.app/UOWFy58g/raw"))
  r0_470()
  return
end
r64_1:Button("鏃嬭浆娓呴浂", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 114
  local r0_114 = loadstring(game:HttpGet("https://pastefy.app/pX8CKeHn/raw"))
  r0_114()
  return
end
r64_1:Button("鏃嬭浆10", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 534
  local r0_534 = loadstring(game:HttpGet("https://pastefy.app/1Ob0oE2h/raw"))
  r0_534()
  return
end
r64_1:Button("鏃嬭浆30", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 465
  local r0_465 = loadstring(game:HttpGet("https://pastefy.app/4UL7XrJU/raw"))
  r0_465()
  return
end
r64_1:Button("鏃嬭浆50", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 384
  local r0_384 = loadstring(game:HttpGet("https://pastefy.app/6agZDErY/raw"))
  r0_384()
  return
end
r64_1:Button("鏃嬭浆100", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 598
  local r0_598 = loadstring(game:HttpGet("https://pastefy.app/MqAalYjs/raw"))
  r0_598()
  return
end
r64_1:Button("鏃嬭浆150", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 369
  local r0_369 = loadstring(game:HttpGet("https://pastefy.app/00mtNBML/raw"))
  r0_369()
  return
end
r64_1:Button("鏃嬭浆200", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 345
  local r0_345 = loadstring(game:HttpGet("https://pastefy.app/CR2woYXY/raw"))
  r0_345()
  return
end
r64_1:Button("鏃嬭浆250", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 5
  local r0_5 = loadstring(game:HttpGet("https://pastefy.app/5SbEaumY/raw"))
  r0_5()
  return
end
r64_1:Button("鏃嬭浆300", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 267
  local r0_267 = loadstring(game:HttpGet("https://pastefy.app/pjkZd07i/raw"))
  r0_267()
  return
end
r64_1:Button("鏃嬭浆400", r68_1)
local r68_1 = function()
  -- line: [0, 0] id: 566
  local r0_566 = loadstring(game:HttpGet("https://pastefy.app/9emFsJ7N/raw"))
  r0_566()
  return
end
r64_1:Button("鏃嬭浆500", r68_1)
r65_1 = r50_1:Tab("銆嶩UB鑴氭湰銆�", "18930406865")
local r66_1 = r65_1:section("HUB鑴氭湰", true)
local r70_1 = function()
  -- line: [0, 0] id: 220
  local r0_220 = loadstring(game:HttpGet("https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua", true))
  r0_220()
  return
end
r66_1:Button("EZ-HUB", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 25
  local r0_25 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/KingLegacy.lua"))
  r0_25()
  return
end
r66_1:Button("reen script", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 119
  local r0_119 = loadstring(game:HttpGet("https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis"))
  r0_119()
  return
end
r66_1:Button("Maru_Hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 171
  local r0_171 = loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/legacy"))
  r0_171()
  return
end
r66_1:Button("Xenon_Hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 565
  local r0_565 = loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/King%20Leagacy"))
  r0_565()
  return
end
r66_1:Button("ipper_hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 550
  local r0_550 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Strikehubv2z/StormSKz/main/All_in_one"))
  r0_550()
  return
end
r66_1:Button("trike_hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 202
  local r0_202 = loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua", true))
  r0_202()
  return
end
r66_1:Button("unfair hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 405
  local r0_405 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexcirer/Alexcirer/main/V%20d"))
  r0_405()
  return
end
r66_1:Button(" Shadow Hub V2", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 539
  local r0_539 = loadstring(game:HttpGet("https://shz.al/~aboutnnn/Zen_Hub.lua"))
  r0_539()
  return
end
r66_1:Button("Zen_Hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 28
  local r0_28 = loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/Protected.lua.txt"))
  r0_28()
  return
end
r66_1:Button("PlaybackX Hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 544
  local r0_544 = loadstring(game:HttpGet("https://pastebin.com/raw/xdQVhQdm"))
  r0_544()
  return
end
r66_1:Button("Tianhe's script hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 489
  local r0_489 = loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))
  r0_489()
  return
end
r66_1:Button("Mango hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 344
  local r0_344 = loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"))
  r0_344()
  return
end
r66_1:Button("VG hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 467
  local r0_467 = loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))
  r0_467()
  return
end
r66_1:Button("Owl-Hub", r70_1)
local r70_1 = function()
  -- line: [0, 0] id: 85
  local r0_85 = loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))
  r0_85()
  return
end
r66_1:Button("HOHO_hub", r70_1)
r67_1 = r50_1:Tab("銆庝紶閫佷笌鐢╅銆�", "18930406865")
r68_1 = r67_1:section("浼犻€佷笌鐢╅鐜╁", true)
local r74_1 = function(r0_39)
  -- line: [0, 0] id: 39
  upval_0.playernamedied = r0_39
  return
end
r69_1 = r68_1["Dropdown"]("閫夋嫨鐜╁鍚嶇О", "Dropdown", r2_1.dropdown, r74_1)
local r73_1 = function()
  -- line: [0, 0] id: 288
  shuaxinlb(true)
  upval_0:SetOptions(upval_1.dropdown)
  return
end
r68_1:Button("鍒锋柊鐜╁鍚嶇О", r73_1)
local r73_1 = function()
  -- line: [0, 0] id: 131
  local r1_131 = game.Players:FindFirstChild(upval_0.playernamedied)
  if not r1_131 then
    if not r1_131.Character then
      if not r1_131.Character.HumanoidRootPart then
        local r3_131 = Vector3.new(0, 3, 0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_131.Character.HumanoidRootPart.CFrame + r3_131
        Notify("鐨剼鏈�", "宸茬粡浼犻€佸埌鐜╁韬竟", "rbxassetid://18941716391", 5)
      end
    end
  end
  Notify("鐨剼鏈�", "鏃犳硶浼犻€� 鍘熷洜: 鐜╁宸叉秷澶�", "rbxassetid://18941716391", 5)
  return
end
r68_1:Button("浼犻€佸埌鐜╁鏃佽竟", r73_1)
local r75_1 = function(r0_214)
  -- line: [0, 0] id: 214
  if not r0_214 then
    upval_0.LoopTeleport = true
    Notify("鐨剼鏈�", "宸插紑鍚惊鐜紶閫�", "rbxassetid://18941716391", 5)
    if not upval_0.LoopTeleport then
      local r2_214 = game.Players:FindFirstChild(upval_0.playernamedied)
      if not r2_214 then
        if not r2_214.Character then
          if not r2_214.Character.HumanoidRootPart then
            local r4_214 = Vector3.new(0, 3, 0)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_214.Character.HumanoidRootPart.CFrame + r4_214
          end
        end
      end
      wait()
    end
    upval_0.LoopTeleport = false
    Notify("鐨剼鏈�", "宸插叧闂惊鐜紶閫�", "rbxassetid://18941716391", 5)
  end
  return
end
r68_1:Toggle("寰幆閿佸畾浼犻€�", "Loop", false, r75_1)
local r73_1 = function()
  -- line: [0, 0] id: 82
  local r1_82 = game.Players:FindFirstChild(upval_0.playernamedied)
  if not r1_82 then
    if not r1_82.Character then
      if not r1_82.Character.HumanoidRootPart then
        local r4_82 = Vector3.new(0, 3, 0)
        r1_82.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + r4_82
        Notify("鐨剼鏈�", "宸插皢鐜╁浼犻€佽繃鏉�", "rbxassetid://18941716391", 5)
      end
    end
  end
  Notify("鐨剼鏈�", "鏃犳硶浼犻€� 鍘熷洜: 鐜╁宸叉秷澶�", "rbxassetid://18941716391", 5)
  return
end
r68_1:Button("鎶婄帺瀹朵紶閫佽繃鏉�", r73_1)
local r75_1 = function(r0_70)
  -- line: [0, 0] id: 70
  if not r0_70 then
    upval_0.LoopTeleport = true
    Notify("鐨剼鏈�", "宸插紑鍚惊鐜紶閫佺帺瀹惰繃鏉�", "rbxassetid://", 5)
    if not upval_0.LoopTeleport then
      local r2_70 = game.Players:FindFirstChild(upval_0.playernamedied)
      if not r2_70 then
        if not r2_70.Character then
          if not r2_70.Character.HumanoidRootPart then
            local r5_70 = Vector3.new(0, 3, 0)
            r2_70.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + r5_70
          end
        end
      end
      wait()
    end
    upval_0.LoopTeleport = false
    Notify("鐨剼鏈�", "宸插叧闂惊鐜紶閫佺帺瀹惰繃鏉�", "rbxassetid://18941716391", 5)
  end
  return
end
r68_1:Toggle("寰幆浼犻€佺帺瀹惰繃鏉�", "Loop", false, r75_1)
local r75_1 = function(r0_181)
  -- line: [0, 0] id: 181
  if not r0_181 then
    if not r0_181 then
      local r2_181 = game:GetService("Players")
      local r2_181, r3_181 = r2_181:GetPlayers()
      local r7_181 = game:GetService("Players")
      if r5_181.Name ~= r7_181.LocalPlayer.Name then
        local r6_181 = game:GetService("Players")
        r7_181 = game:GetService("Players")
        local r10_181 = CFrame.new(r6_181.LocalPlayer.Character.HumanoidRootPart.Position + r7_181.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 3, r6_181.LocalPlayer.Character.HumanoidRootPart.Position + r7_181.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 4)
        r5_181.Character.HumanoidRootPart.CFrame = r10_181
        wait()
      end
      for r4_181, r5_181 in next do
      end
    end
    return
end
r68_1:Toggle("鍚稿叏閮ㄧ帺瀹�", "Get All", false, r75_1)
local r75_1 = function(r0_63)
  -- line: [0, 0] id: 63
  if not r0_63 then
    local r1_63 = game:GetService("Workspace")
    local r2_63 = game:GetService("Players")
    r2_63 = r2_63:FindFirstChild(upval_0.playernamedied)
    r1_63.CurrentCamera.CameraSubject = r2_63.Character.Humanoid
    Notify("鐨剼鏈�", "宸插紑鍚煡鐪嬬帺瀹�", "rbxassetid://18941716391", 5)
  end
  r2_63 = game:GetService("Workspace")
  r2_63.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
  Notify("鐨剼鏈�", "宸插叧闂煡鐪嬬帺瀹�", "rbxassetid://18941716391", 5)
  return
end
r68_1:Toggle("鏌ョ湅鐜╁", "look player", false, r75_1)
local r73_1 = function()
  -- line: [0, 0] id: 386
  if upval_0.playernamedied ~= nil then
    if upval_0.playernamedied ~= nil then
      local r1_386 = game:GetService("Players")
      local r4_386 = function(r0_392)
        -- line: [0, 0] id: 392
        local r1_392 = r0_392:lower()
        if r1_392 ~= "all" then
          if r1_392 == "others" then
          end
          upval_0 = true
          return
        end
        if r1_392 == "random" then
          r1_392 = upval_1:GetPlayers()
          local r2_392 = table.find(r1_392, upval_2)
          if not r2_392 then
            table.remove(r1_392)
          end
          r2_392 = math.random(#r1_392)
          return r1_392[r2_392]
        end
        if r1_392 ~= "random" then
          if r1_392 ~= "all" then
            if r1_392 ~= "others" then
              local r2_392, r3_392 = upval_1:GetPlayers()
              if r1_392 ~= upval_2 then
                local r6_392 = r1_392.Name:lower()
                r6_392 = r6_392:match("^" .. r1_392)
                if not r6_392 then
                  return r1_392
                end
                r6_392 = r1_392.DisplayName:lower()
                r6_392 = r6_392:match("^" .. r1_392)
                if not r6_392 then
                  return r1_392
                end
              end
              for r4_392, r5_392 in next do
              end
            end
          end
          return
          return
      end
      local r5_386 = function(r0_391, r1_391, r2_391)
        -- line: [0, 0] id: 391
        local r3_391 = game:GetService("StarterGui")
        r3_391:SetCore("SendNotification", {Title = r0_391, Text = r1_391, Duration = r2_391})
        return
      end
      local r6_386 = function(r0_387)
        -- line: [0, 0] id: 387
        if not upval_0.Character then
          local r2_387 = upval_0.Character:FindFirstChildOfClass("Humanoid")
        end
        if not r2_387 then
        end
        local r10_387 = r0_387.Character:FindFirstChildOfClass("Humanoid")
        if not r10_387 then
          r10_387 = r0_387.Character:FindFirstChildOfClass("Humanoid")
        end
        if not r10_387 then
          if not r10_387.RootPart then
          end
        end
        r10_387 = r0_387.Character:FindFirstChild("Head")
        if not r10_387 then
        end
        r10_387 = r0_387.Character:FindFirstChildOfClass("Accessory")
        if not r10_387 then
          r10_387 = r0_387.Character:FindFirstChildOfClass("Accessory")
        end
        if not Accessoy then
          r10_387 = r10_387:FindFirstChild("Handle")
          if not r10_387 then
          end
        end
        if not upval_0.Character then
          if not r2_387 then
            if not r2_387.RootPart then
              if r2_387.RootPart.Velocity.Magnitude < 50 then
                r10_387 = getgenv()
                r10_387.OldPos = r2_387.RootPart.CFrame
              end
              if not r10_387 then
                if not r10_387.Sit then
                  if upval_1 then
                    return upval_2("鐜╁娑堝け", "宸插仠姝�", 5)
                    return 
                  end
                end
              end
              if not r0_387.Character.Head then
                workspace.CurrentCamera.CameraSubject = r0_387.Character.Head
              end
              if r0_387.Character.Head then
                if not r10_387.Handle then
                  workspace.CurrentCamera.CameraSubject = r10_387.Handle
                end
              end
              if not r10_387 then
                if not r10_387.RootPart then
                  workspace.CurrentCamera.CameraSubject = r10_387
                end
              end
              r10_387 = r0_387.Character:FindFirstChildWhichIsA("BasePart")
              if r10_387 then
                return
              end
              local r10_387 = function(r0_390, r1_390, r2_390)
                -- line: [0, 0] id: 390
                local r4_390 = CFrame.new(r0_390.Position)
                upval_0.CFrame = r4_390 * r1_390 * r2_390
                local r5_390 = upval_1:SetPrimaryPartCFrame()
                upval_1:SetPrimaryPartCFrame(upval_1, r5_390 * r1_390 * r2_390)
                r4_390 = Vector3.new(90000000, 900000000, 90000000)
                upval_0.Velocity = r4_390
                r4_390 = Vector3.new(900000000, 900000000, 900000000)
                upval_0.RotVelocity = r4_390
                return
              end
              local r11_387 = function(r0_388)
                -- line: [0, 0] id: 388
                local r2_388 = tick()
              end
              if not upval_0 then
                if not upval_1 then
                  if r0_388.Velocity.Magnitude < 50 then
                    local r6_388 = CFrame.new(0, 1.5, 0)
                    local r8_388 = math.rad(0 + 100)
                    upval_2(r0_388)
                    task.wait()
                    r6_388 = CFrame.new(0, -1.5, 0)
                    r8_388 = math.rad(0 + 100)
                    upval_2(r0_388)
                    task.wait()
                    r6_388 = CFrame.new(2.25, 1.5, -2.25)
                    r8_388 = math.rad(0 + 100)
                    upval_2(r0_388)
                    task.wait()
                    r6_388 = CFrame.new(-2.25, -1.5, 2.25)
                    r8_388 = math.rad(0 + 100)
                    upval_2(r0_388)
                    task.wait()
                    r6_388 = CFrame.new(0, 1.5, 0)
                    r8_388 = math.rad(0 + 100)
                    upval_2(r0_388)
                    task.wait()
                    r6_388 = CFrame.new(0, -1.5, 0)
                    r8_388 = math.rad(0 + 100)
                    upval_2(r0_388)
                    task.wait()
                  end
                  r6_388 = CFrame.new(0, 1.5, upval_1.WalkSpeed)
                  r8_388 = math.rad(90)
                  upval_2(r0_388)
                  task.wait()
                  r6_388 = CFrame.new(0, -1.5, -upval_1.WalkSpeed)
                  upval_2(r0_388)
                  task.wait()
                  r6_388 = CFrame.new(0, 1.5, upval_1.WalkSpeed)
                  r8_388 = math.rad(90)
                  upval_2(r0_388)
                  task.wait()
                  r6_388 = CFrame.new(0, 1.5, upval_3.Velocity.Magnitude / 1.25)
                  r8_388 = math.rad(90)
                  upval_2(r0_388)
                  task.wait()
                  r6_388 = CFrame.new(0, -1.5, -upval_3.Velocity.Magnitude / 1.25)
                  upval_2(r0_388)
                  task.wait()
                  r6_388 = CFrame.new(0, 1.5, upval_3.Velocity.Magnitude / 1.25)
                  r8_388 = math.rad(90)
                  upval_2(r0_388)
                  task.wait()
                  r6_388 = CFrame.new(0, -1.5, 0)
                  r8_388 = math.rad(90)
                  upval_2(r0_388)
                  task.wait()
                  r6_388 = CFrame.new(0, -1.5, 0)
                  upval_2(r0_388)
                  task.wait()
                  r6_388 = CFrame.new(0, -1.5, 0)
                  r8_388 = math.rad(-90)
                  upval_2(r0_388)
                  task.wait()
                  r6_388 = CFrame.new(0, -1.5, 0)
                  upval_2(r0_388)
                  task.wait()
                  if 500 >= r0_388.Velocity.Magnitude then
                    if r0_388.Parent == upval_4.Character then
                      if upval_4.Parent == upval_5 then
                        if not upval_4.Character ~= upval_6 then
                          if upval_1.Sit then
                            if upval_7.Health > 0 then
                              local r4_388 = tick()
                              if r2_388 + 2 < r4_388 then
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
                return
              end
              workspace.FallenPartsDestroyHeight = 0 / 0
              local r12_387 = Instance.new("BodyVelocity")
              r12_387.Name = "EpixVel"
              r12_387.Parent = r2_387.RootPart
              local r13_387 = Vector3.new(900000000, 900000000, 900000000)
              r12_387.Velocity = r13_387
              r13_387 = Vector3.new(1 / 0, 1 / 0, 1 / 0)
              r12_387.MaxForce = r13_387
              r2_387:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
              if not r10_387.RootPart then
                if not r0_387.Character.Head then
                  if 5 < r10_387.RootPart.CFrame.p - r0_387.Character.Head.CFrame.p.Magnitude then
                    r11_387(r0_387.Character.Head)
                  end
                  r11_387(r10_387.RootPart)
                end
              end
              if not r10_387.RootPart then
                if r0_387.Character.Head then
                  r11_387(r10_387.RootPart)
                end
              end
              if r10_387.RootPart then
                if not r0_387.Character.Head then
                  r11_387(r0_387.Character.Head)
                end
              end
              if r10_387.RootPart then
                if r0_387.Character.Head then
                  if not r10_387 then
                    if not r10_387.Handle then
                      r11_387(r10_387.Handle)
                    end
                  end
                end
              end
              return upval_2("鐨剼鏈�", "宸插紑/鍏�", 5)
              return 
              r12_387:Destroy()
              r2_387:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
              workspace.CurrentCamera.CameraSubject = r2_387
            end
            r13_387 = getgenv()
            local r14_387 = CFrame.new(0, 0.5, 0)
            r2_387.RootPart.CFrame = r13_387.OldPos * r14_387
            local r15_387 = upval_0.Character:SetPrimaryPartCFrame()
            local r16_387 = CFrame.new(0, 0.5, 0)
            upval_0.Character:SetPrimaryPartCFrame(upval_0.Character, r15_387.OldPos * r16_387)
            r2_387:ChangeState("GettingUp")
            r14_387 = upval_0.Character:GetChildren()
            local r15_387 = function(r0_389, r1_389)
              -- line: [0, 0] id: 389
              local r2_389 = r1_389:IsA("BasePart")
              if not r2_389 then
                r2_389 = Vector3.new()
                local r3_389 = Vector3.new()
                r1_389.RotVelocity = r3_389
                r1_389.Velocity = r2_389
              end
              return
            end
            table.foreach(r14_387, r15_387)
            task.wait()
            r14_387 = getgenv()
            if r2_387.RootPart.Position - r14_387.OldPos.p.Magnitude < 25 then
              r14_387 = getgenv()
              workspace.FallenPartsDestroyHeight = r14_387.FPDH
            end
          end
        end
        return upval_2("鐜╁娑堝け", "宸插仠姝�", 5)
        return
      end
      if not r0_386[1] then
        r4_386(r11_386)
        for r10_386, r11_386 in next do
        end
        return
        if not false then
          local r8_386, r9_386 = r1_386:GetPlayers()
          r6_386(r11_386)
          for r10_386, r11_386 in next do
          end
          local r12_386 = r4_386(r11_386)
          if not r12_386 then
            r12_386 = r4_386(r11_386)
            if r12_386 ~= r1_386.LocalPlayer then
              r12_386 = r4_386(r11_386)
              if r12_386.UserId ~= 1414978355 then
                r12_386 = r4_386(r11_386)
                if not r12_386 then
                  r6_386(r12_386)
                end
                r5_386("妫€娴嬪埌鐜╁娑堝け", "宸卞仠姝�", 5)
              end
            end
            r12_386 = r4_386(r11_386)
            if r12_386 then
              if false then
                r5_386("鏈幏鍙栧埌鐜╁鎴栧伐鍏�", "宸插仠姝�", 5)
              end
            end
          end
          for r10_386, r11_386 in next do
          end
        end
        return
end
r68_1:Button("鐢╅涓€娆�", r73_1)
local r75_1 = function(r0_54)
  -- line: [0, 0] id: 54
  if upval_0.playernamedied == nil then
  end
  if upval_0.playernamedied ~= nil then
    local r1_54 = getgenv()
    r1_54.autofling = r0_54
    local r2_54 = function()
      -- line: [0, 0] id: 55
      if not autofling then
        wait()
        local r1_55 = function()
          -- line: [0, 0] id: 56
          local r1_56 = game:GetService("Players")
          local r4_56 = function(r0_62)
            -- line: [0, 0] id: 62
            local r1_62 = r0_62:lower()
            if r1_62 ~= "all" then
              if r1_62 == "others" then
              end
              upval_0 = true
              return
            end
            if r1_62 == "random" then
              r1_62 = upval_1:GetPlayers()
              local r2_62 = table.find(r1_62, upval_2)
              if not r2_62 then
                table.remove(r1_62)
              end
              r2_62 = math.random(#r1_62)
              return r1_62[r2_62]
            end
            if r1_62 ~= "random" then
              if r1_62 ~= "all" then
                if r1_62 ~= "others" then
                  local r2_62, r3_62 = upval_1:GetPlayers()
                  if r1_62 ~= upval_2 then
                    local r6_62 = r1_62.Name:lower()
                    r6_62 = r6_62:match("^" .. r1_62)
                    if not r6_62 then
                      return r1_62
                    end
                    r6_62 = r1_62.DisplayName:lower()
                    r6_62 = r6_62:match("^" .. r1_62)
                    if not r6_62 then
                      return r1_62
                    end
                  end
                  for r4_62, r5_62 in next do
                  end
                end
              end
              return
              return
          end
          local r5_56 = function(r0_61, r1_61, r2_61)
            -- line: [0, 0] id: 61
            local r3_61 = game:GetService("StarterGui")
            r3_61:SetCore("SendNotification", {Title = r0_61, Text = r1_61, Duration = r2_61})
            return
          end
          local r6_56 = function(r0_57)
            -- line: [0, 0] id: 57
            if not upval_0.Character then
              local r2_57 = upval_0.Character:FindFirstChildOfClass("Humanoid")
            end
            if not r2_57 then
            end
            local r10_57 = r0_57.Character:FindFirstChildOfClass("Humanoid")
            if not r10_57 then
              r10_57 = r0_57.Character:FindFirstChildOfClass("Humanoid")
            end
            if not r10_57 then
              if not r10_57.RootPart then
              end
            end
            r10_57 = r0_57.Character:FindFirstChild("Head")
            if not r10_57 then
            end
            r10_57 = r0_57.Character:FindFirstChildOfClass("Accessory")
            if not r10_57 then
              r10_57 = r0_57.Character:FindFirstChildOfClass("Accessory")
            end
            if not Accessoy then
              r10_57 = r10_57:FindFirstChild("Handle")
              if not r10_57 then
              end
            end
            if not upval_0.Character then
              if not r2_57 then
                if not r2_57.RootPart then
                  if r2_57.RootPart.Velocity.Magnitude < 50 then
                    r10_57 = getgenv()
                    r10_57.OldPos = r2_57.RootPart.CFrame
                  end
                  if not r10_57 then
                    if not r10_57.Sit then
                      if upval_1 then
                        return upval_2("鐨剼鏈�", "閿欒鉂�", 5)
                        return 
                      end
                    end
                  end
                  if not r0_57.Character.Head then
                    workspace.CurrentCamera.CameraSubject = r0_57.Character.Head
                  end
                  if r0_57.Character.Head then
                    if not r10_57.Handle then
                      workspace.CurrentCamera.CameraSubject = r10_57.Handle
                    end
                  end
                  if not r10_57 then
                    if not r10_57.RootPart then
                      workspace.CurrentCamera.CameraSubject = r10_57
                    end
                  end
                  r10_57 = r0_57.Character:FindFirstChildWhichIsA("BasePart")
                  if r10_57 then
                    return
                  end
                  local r10_57 = function(r0_59, r1_59, r2_59)
                    -- line: [0, 0] id: 59
                    local r4_59 = CFrame.new(r0_59.Position)
                    upval_0.CFrame = r4_59 * r1_59 * r2_59
                    local r5_59 = upval_1:SetPrimaryPartCFrame()
                    upval_1:SetPrimaryPartCFrame(upval_1, r5_59 * r1_59 * r2_59)
                    r4_59 = Vector3.new(90000000, 900000000, 90000000)
                    upval_0.Velocity = r4_59
                    r4_59 = Vector3.new(900000000, 900000000, 900000000)
                    upval_0.RotVelocity = r4_59
                    return
                  end
                  local r11_57 = function(r0_58)
                    -- line: [0, 0] id: 58
                    local r2_58 = tick()
                  end
                  if not upval_0 then
                    if not upval_1 then
                      if r0_58.Velocity.Magnitude < 50 then
                        local r6_58 = CFrame.new(0, 1.5, 0)
                        local r8_58 = math.rad(0 + 100)
                        upval_2(r0_58)
                        task.wait()
                        r6_58 = CFrame.new(0, -1.5, 0)
                        r8_58 = math.rad(0 + 100)
                        upval_2(r0_58)
                        task.wait()
                        r6_58 = CFrame.new(2.25, 1.5, -2.25)
                        r8_58 = math.rad(0 + 100)
                        upval_2(r0_58)
                        task.wait()
                        r6_58 = CFrame.new(-2.25, -1.5, 2.25)
                        r8_58 = math.rad(0 + 100)
                        upval_2(r0_58)
                        task.wait()
                        r6_58 = CFrame.new(0, 1.5, 0)
                        r8_58 = math.rad(0 + 100)
                        upval_2(r0_58)
                        task.wait()
                        r6_58 = CFrame.new(0, -1.5, 0)
                        r8_58 = math.rad(0 + 100)
                        upval_2(r0_58)
                        task.wait()
                      end
                      r6_58 = CFrame.new(0, 1.5, upval_1.WalkSpeed)
                      r8_58 = math.rad(90)
                      upval_2(r0_58)
                      task.wait()
                      r6_58 = CFrame.new(0, -1.5, -upval_1.WalkSpeed)
                      upval_2(r0_58)
                      task.wait()
                      r6_58 = CFrame.new(0, 1.5, upval_1.WalkSpeed)
                      r8_58 = math.rad(90)
                      upval_2(r0_58)
                      task.wait()
                      r6_58 = CFrame.new(0, 1.5, upval_3.Velocity.Magnitude / 1.25)
                      r8_58 = math.rad(90)
                      upval_2(r0_58)
                      task.wait()
                      r6_58 = CFrame.new(0, -1.5, -upval_3.Velocity.Magnitude / 1.25)
                      upval_2(r0_58)
                      task.wait()
                      r6_58 = CFrame.new(0, 1.5, upval_3.Velocity.Magnitude / 1.25)
                      r8_58 = math.rad(90)
                      upval_2(r0_58)
                      task.wait()
                      r6_58 = CFrame.new(0, -1.5, 0)
                      r8_58 = math.rad(90)
                      upval_2(r0_58)
                      task.wait()
                      r6_58 = CFrame.new(0, -1.5, 0)
                      upval_2(r0_58)
                      task.wait()
                      r6_58 = CFrame.new(0, -1.5, 0)
                      r8_58 = math.rad(-90)
                      upval_2(r0_58)
                      task.wait()
                      r6_58 = CFrame.new(0, -1.5, 0)
                      upval_2(r0_58)
                      task.wait()
                      if 500 >= r0_58.Velocity.Magnitude then
                        if r0_58.Parent == upval_4.Character then
                          if upval_4.Parent == upval_5 then
                            if not upval_4.Character ~= upval_6 then
                              if upval_1.Sit then
                                if upval_7.Health > 0 then
                                  local r4_58 = tick()
                                  if r2_58 + 2 < r4_58 then
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                    return
                  end
                  workspace.FallenPartsDestroyHeight = 0 / 0
                  local r12_57 = Instance.new("BodyVelocity")
                  r12_57.Name = "EpixVel"
                  r12_57.Parent = r2_57.RootPart
                  local r13_57 = Vector3.new(900000000, 900000000, 900000000)
                  r12_57.Velocity = r13_57
                  r13_57 = Vector3.new(1 / 0, 1 / 0, 1 / 0)
                  r12_57.MaxForce = r13_57
                  r2_57:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
                  if not r10_57.RootPart then
                    if not r0_57.Character.Head then
                      if 5 < r10_57.RootPart.CFrame.p - r0_57.Character.Head.CFrame.p.Magnitude then
                        r11_57(r0_57.Character.Head)
                      end
                      r11_57(r10_57.RootPart)
                    end
                  end
                  if not r10_57.RootPart then
                    if r0_57.Character.Head then
                      r11_57(r10_57.RootPart)
                    end
                  end
                  if r10_57.RootPart then
                    if not r0_57.Character.Head then
                      r11_57(r0_57.Character.Head)
                    end
                  end
                  if r10_57.RootPart then
                    if r0_57.Character.Head then
                      if not r10_57 then
                        if not r10_57.Handle then
                          r11_57(r10_57.Handle)
                        end
                      end
                    end
                  end
                  return upval_2("鐨剼鏈�", "宸插紑/鍏�", 5)
                  return 
                  r12_57:Destroy()
                  r2_57:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
                  workspace.CurrentCamera.CameraSubject = r2_57
                end
                r13_57 = getgenv()
                local r14_57 = CFrame.new(0, 0.5, 0)
                r2_57.RootPart.CFrame = r13_57.OldPos * r14_57
                local r15_57 = upval_0.Character:SetPrimaryPartCFrame()
                local r16_57 = CFrame.new(0, 0.5, 0)
                upval_0.Character:SetPrimaryPartCFrame(upval_0.Character, r15_57.OldPos * r16_57)
                r2_57:ChangeState("GettingUp")
                r14_57 = upval_0.Character:GetChildren()
                local r15_57 = function(r0_60, r1_60)
                  -- line: [0, 0] id: 60
                  local r2_60 = r1_60:IsA("BasePart")
                  if not r2_60 then
                    r2_60 = Vector3.new()
                    local r3_60 = Vector3.new()
                    r1_60.RotVelocity = r3_60
                    r1_60.Velocity = r2_60
                  end
                  return
                end
                table.foreach(r14_57, r15_57)
                task.wait()
                r14_57 = getgenv()
                if r2_57.RootPart.Position - r14_57.OldPos.p.Magnitude < 25 then
                  r14_57 = getgenv()
                  workspace.FallenPartsDestroyHeight = r14_57.FPDH
                end
              end
            end
            return upval_2("鐜╁娑堝け", "宸插仠姝�", 5)
            return
          end
          if not r0_56[1] then
            r4_56(r11_56)
            for r10_56, r11_56 in next do
            end
            return
            if not false then
              local r8_56, r9_56 = r1_56:GetPlayers()
              r6_56(r11_56)
              for r10_56, r11_56 in next do
              end
              local r12_56 = r4_56(r11_56)
              if not r12_56 then
                r12_56 = r4_56(r11_56)
                if r12_56 ~= r1_56.LocalPlayer then
                  r12_56 = r4_56(r11_56)
                  if r12_56.UserId ~= 1414978355 then
                    r12_56 = r4_56(r11_56)
                    if not r12_56 then
                      r6_56(r12_56)
                    end
                    r5_56("妫€娴嬪埌鐜╁娑堝け", "宸插仠姝�", 5)
                  end
                end
                r12_56 = r4_56(r11_56)
                if r12_56 then
                  if false then
                    r5_56("鏈幏鍙栧埌鐜╁鎴栧伐鍏�", "宸插仠姝�", 5)
                  end
                end
              end
              for r10_56, r11_56 in next do
                return
        end
        pcall(r1_55)
      end
      return
    end
    spawn(r2_54)
  end
  return
end
r68_1:Toggle("寰幆鐢╅", "AutoFling", false, r75_1)
local r75_1 = function(r0_463)
  -- line: [0, 0] id: 463
  if not r0_463 then
    if not r0_463 then
      local r2_463 = game.Players:FindFirstChild(upval_0.playernamedied)
      if not r2_463 then
        if not r2_463.Character then
        end
      end
      if not r2_463.Character.HumanoidRootPart then
        if not workspace.CurrentCamera then
          local r5_463 = CFrame.new(workspace.CurrentCamera.CFrame.Position, workspace.CurrentCamera.CFrame.Position + r2_463.Character.HumanoidRootPart.Position - workspace.CurrentCamera.CFrame.Position.unit)
          workspace.CurrentCamera.CFrame = r5_463
          wait()
        end
      end
    end
  end
  return
end
r68_1:Toggle("寮€鍚寚瀹氳嚜鐬勭洰鏍�", "Aimbot", false, r75_1)
r70_1 = r50_1:Tab("銆庤嚜鍔ㄨ璇濄€�", "18930406865")
local r71_1 = r70_1:section("鑷姩璇磋瘽", true)
local r77_1 = function(r0_665)
  -- line: [0, 0] id: 665
  bin.message = r0_665
  return
end
r71_1["Textbox"]("浣犺璇寸殑璇�", "TextBoxFlag", "濉啓浣犳兂瑕佽鐨勮瘽", r77_1)
local r77_1 = function(r0_684)
  -- line: [0, 0] id: 684
  local r2_684 = tonumber(r0_684)
  if r2_684 then
  end
  bin.sayCount = 1
  return
end
r71_1["Textbox"]("璇磋瘽娆℃暟", "TextBoxFlag", "杈撳叆璇磋瘽娆℃暟", r77_1)
local r75_1 = function()
  -- line: [0, 0] id: 482
  bin.sayFast = true
  for r3_482 = 1, bin.sayCount, 1 do
    if not bin.sayFast then
      local r4_482 = game:GetService("ReplicatedStorage")
      r4_482.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(bin.message, "All")
      wait(0.1)
    end
  end
  bin.sayFast = false
  return
end
r71_1:Button("璇磋瘽", r75_1)
local r75_1 = function()
  -- line: [0, 0] id: 266
  bin.sayFast = false
  return
end
r71_1:Button("鍋滄璇磋瘽", r75_1)
local r77_1 = function(r0_444)
  -- line: [0, 0] id: 444
  bin.autoSay = r0_444
  if not r0_444 then
    if not bin.autoSay then
      local r1_444 = game:GetService("ReplicatedStorage")
      r1_444.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(bin.message, "All")
      wait(0.1)
    end
    bin.autoSay = false
  end
  return
end
r71_1:Toggle("鍏ㄨ嚜鍔ㄨ璇�", "ToggleFlag", false, r77_1)
r71_1:Label("楠備汉鍖�")
r71_1:Label("Roblox鍙戣█鏈夐檺鍒� 杩炵画7鏉″悗瑕佸喎鍗�10绉�")
_G["szj"] = true
function szj()
  -- line: [0, 0] id: 301
  if _G.szj == true then
    wait(1)
    local r1_301 = game:GetService("ReplicatedStorage")
    r1_301.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r1_301.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r2_301 = game:GetService("ReplicatedStorage")
    r2_301.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r2_301.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r3_301 = game:GetService("ReplicatedStorage")
    r3_301.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r3_301.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r4_301 = game:GetService("ReplicatedStorage")
    r4_301.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r4_301.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r5_301 = game:GetService("ReplicatedStorage")
    r5_301.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r5_301.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r6_301 = game:GetService("ReplicatedStorage")
    r6_301.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r6_301.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r7_301 = game:GetService("ReplicatedStorage")
    r7_301.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r7_301.DefaultChatSystemChatEvents.SayMessageRequest)
  end
  return
end
local r77_1 = function(r0_121)
  -- line: [0, 0] id: 121
  _G.szj = r0_121
  szj()
  return
end
r71_1:Toggle("涓夊瓧缁�", "MR", false, r77_1)
_G["sz"] = true
function sz()
  -- line: [0, 0] id: 243
  if _G.sz == true then
    wait()
    wait(1)
    local r1_243 = game:GetService("ReplicatedStorage")
    r1_243.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r1_243.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r2_243 = game:GetService("ReplicatedStorage")
    r2_243.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r2_243.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r3_243 = game:GetService("ReplicatedStorage")
    r3_243.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r3_243.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r4_243 = game:GetService("ReplicatedStorage")
    r4_243.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r4_243.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r5_243 = game:GetService("ReplicatedStorage")
    r5_243.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r5_243.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r6_243 = game:GetService("ReplicatedStorage")
    r6_243.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r6_243.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r7_243 = game:GetService("ReplicatedStorage")
    r7_243.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r7_243.DefaultChatSystemChatEvents.SayMessageRequest)
  end
  return
end
local r77_1 = function(r0_398)
  -- line: [0, 0] id: 398
  _G.sz = r0_398
  sz()
  return
end
r71_1:Toggle("鍥涘瓧鎴愯", "MR", false, r77_1)
_G["sb"] = true
function sb()
  -- line: [0, 0] id: 378
  if _G.sb == true then
    wait()
    wait(1)
    local r1_378 = game:GetService("ReplicatedStorage")
    r1_378.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r1_378.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r2_378 = game:GetService("ReplicatedStorage")
    r2_378.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r2_378.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r3_378 = game:GetService("ReplicatedStorage")
    r3_378.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r3_378.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r4_378 = game:GetService("ReplicatedStorage")
    r4_378.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r4_378.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r5_378 = game:GetService("ReplicatedStorage")
    r5_378.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r5_378.DefaultChatSystemChatEvents.SayMessageRequest)
    wait(1)
    local r6_378 = game:GetService("ReplicatedStorage")
    r6_378.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(r6_378.DefaultChatSystemChatEvents.SayMessageRequest)
  end
  return
end
local r77_1 = function(r0_190)
  -- line: [0, 0] id: 190
  _G.sb = r0_190
  sb()
  return
end
r71_1:Toggle("楠備汉璇綍(鎴戣€佸笀鐖辩敤脳锛棵�)", "MR", false, r77_1)
local r72_1 = r50_1:Tab("銆庢椂闂淬€�", "18930406865")
r73_1 = r72_1:section("鏃堕棿", true)
r74_1 = r73_1:Label("1")
r75_1 = r73_1:Label("2")
local r76_1 = r73_1:Label("3")
r77_1 = r73_1:Label("4")
local r78_1 = r73_1:Label("5")
local r79_1 = function()
  -- line: [0, 0] id: 442
  local r1_442 = function()
    -- line: [0, 0] id: 443
    local r0_443 = os.date("%Y-%m-%d %H:%M:%S")
    upval_0.Text = "褰撳墠鏃堕棿: " .. r0_443
    local r1_443 = os.time({
      year = 2025,
      month = 1,
      day = 29,
      hour = 0,
      min = 0,
      sec = 0,
    })
    local r2_443 = os.time()
    if 0 < r1_443 - r2_443 then
      local r4_443 = math.floor(r1_443 - r2_443 / 86400)
      local r5_443 = math.floor(r1_443 - r2_443 % 86400 / 3600)
      local r6_443 = math.floor(r1_443 - r2_443 % 3600 / 60)
      local r9_443 = string.format("鏄ヨ妭鍊掕鏃�: %d澶�%d灏忔椂%d鍒嗛挓%d绉�", r4_443, r5_443, r6_443, r1_443 - r2_443 % 60)
      upval_1.Text = r9_443
    end
    upval_1.Text = "杩囧勾鍟︼紒锛侊紒"
    wait(1)
    return
  end
  task.spawn(r1_442)
  return
end
r79_1()
local r80_1 = function()
  -- line: [0, 0] id: 634
  local r1_634 = function()
    -- line: [0, 0] id: 635
    local r0_635 = os.time({
      year = 2026,
      month = 1,
      day = 1,
      hour = 0,
      min = 0,
      sec = 0,
    })
    local r1_635 = os.time()
    if 0 < r0_635 - r1_635 then
      local r3_635 = math.floor(r0_635 - r1_635 / 86400)
      local r4_635 = math.floor(r0_635 - r1_635 % 86400 / 3600)
      local r5_635 = math.floor(r0_635 - r1_635 % 3600 / 60)
      local r8_635 = string.format("璺ㄥ勾鍊掕鏃�: %d澶�%d灏忔椂%d鍒嗛挓%d绉�", r3_635, r4_635, r5_635, r0_635 - r1_635 % 60)
      upval_0.Text = r8_635
    end
    upval_0.Text = "璺ㄥ勾鍟︼紒锛侊紒"
    wait(1)
    return
  end
  task.spawn(r1_634)
  return
end
r80_1()
local r81_1 = function()
  -- line: [0, 0] id: 78
  local r1_78 = function()
    -- line: [0, 0] id: 79
    local r0_79 = os.time({
      year = 2025,
      month = 1,
      day = 28,
      hour = 0,
      min = 0,
      sec = 0,
    })
    local r1_79 = os.time()
    if 0 < r0_79 - r1_79 then
      local r3_79 = math.floor(r0_79 - r1_79 / 86400)
      local r4_79 = math.floor(r0_79 - r1_79 % 86400 / 3600)
      local r5_79 = math.floor(r0_79 - r1_79 % 3600 / 60)
      local r8_79 = string.format("闄ゅ鍊掕鏃�: %d澶�%d灏忔椂%d鍒嗛挓%d绉�", r3_79, r4_79, r5_79, r0_79 - r1_79 % 60)
      upval_0.Text = r8_79
    end
    upval_0.Text = "闄ゅ鍟︼紒锛侊紒"
    wait(1)
    return
  end
  task.spawn(r1_78)
  return
end
r81_1()
local r82_1 = function()
  -- line: [0, 0] id: 671
  local r1_671 = function()
    -- line: [0, 0] id: 672
    local r0_672 = os.time({
      year = 2025,
      month = 2,
      day = 12,
      hour = 0,
      min = 0,
      sec = 0,
    })
    local r1_672 = os.time()
    if 0 < r0_672 - r1_672 then
      local r3_672 = math.floor(r0_672 - r1_672 / 86400)
      local r4_672 = math.floor(r0_672 - r1_672 % 86400 / 3600)
      local r5_672 = math.floor(r0_672 - r1_672 % 3600 / 60)
      local r8_672 = string.format("鍏冨鑺傚€掕鏃�: %d澶�%d灏忔椂%d鍒嗛挓%d绉�", r3_672, r4_672, r5_672, r0_672 - r1_672 % 60)
      upval_0.Text = r8_672
    end
    upval_0.Text = "鍏冨鑺傚暒锛侊紒锛�"
    wait(1)
    return
  end
  task.spawn(r1_671)
  return
end
r82_1()
local r83_1 = r50_1:Tab("銆庨€忚ESP銆�", "18930406865")
local r84_1 = r83_1:section("閫忚ESP", true)
r84_1:Label("鈶犻€忚ESP")
r84_1:Label("姣忎釜鏈嶅姟鍣ㄩ兘鍙互鐢� 銆庢帹鑽愬紑鍚€�")
local r85_1 = game:GetService("RunService")
local r86_1 = game:GetService("Players")
local r93_1 = function(r0_452)
  -- line: [0, 0] id: 452
  local r1_452 = Instance.new("BillboardGui")
  local r2_452 = Instance.new("TextLabel")
  r1_452.Name = "NameESP"
  local r3_452 = r0_452.Character:WaitForChild("Head")
  r1_452.Adornee = r3_452
  r3_452 = UDim2.new(0, 100, 0, 50)
  r1_452.Size = r3_452
  r3_452 = Vector3.new(0, 3, 0)
  r1_452.StudsOffset = r3_452
  r1_452.AlwaysOnTop = true
  r2_452.Parent = r1_452
  r2_452.BackgroundTransparency = 1
  r2_452.Text = r0_452.Name
  r3_452 = UDim2.new(1, 0, 1, 0)
  r2_452.Size = r3_452
  r3_452 = Color3.new(1, 1, 1)
  r2_452.TextColor3 = r3_452
  r2_452.TextScaled = true
  r3_452 = Instance.new("TextLabel")
  r3_452.Parent = r1_452
  r3_452.BackgroundTransparency = 1
  local r4_452 = UDim2.new(0, 0, 0, 30)
  r3_452.Position = r4_452
  r4_452 = UDim2.new(1, 0, 0.5, 0)
  r3_452.Size = r4_452
  r4_452 = Color3.new(1, 1, 1)
  r3_452.TextColor3 = r4_452
  r3_452.TextScaled = true
  local r4_452 = function()
    -- line: [0, 0] id: 454
    if not upval_0.Parent then
      local r2_454 = string.format("璺濈%.2f绫�", upval_1.Character.HumanoidRootPart.Position - upval_2.Character.HumanoidRootPart.Position.Magnitude)
      upval_3.Text = r2_454
    end
    return
  end
  local r6_452 = function()
    -- line: [0, 0] id: 453
    if not upval_0.Parent then
      upval_1()
      wait(0.1)
    end
    return
  end
  spawn(r6_452)
  local r5_452 = r0_452.Character:WaitForChild("Head")
  r1_452.Parent = r5_452
  return
end
local r94_1 = function(r0_283)
  -- line: [0, 0] id: 283
  if not r0_283.Character then
    local r1_283 = r0_283.Character:FindFirstChild("Head")
    if not r1_283 then
      r1_283 = r0_283.Character.Head:FindFirstChild("NameESP")
      if not r1_283 then
        r0_283.Character.Head.NameESP:Destroy()
      end
    end
  end
  return
end
local r95_1 = function(r0_87)
  -- line: [0, 0] id: 87
  local r1_87 = Instance.new("Highlight")
  r1_87.Name = "HighlightESP"
  r1_87.Adornee = r0_87.Character
  r1_87.FillTransparency = 0.5
  local r2_87 = Color3.new(1, 1, 1)
  r1_87.OutlineColor = r2_87
  r1_87.OutlineTransparency = 0
  r1_87.Parent = r0_87.Character
  local r2_87 = function()
    -- line: [0, 0] id: 88
    if not upval_0.Team then
      if not upval_0.Team.TeamColor then
        upval_1.FillColor = upval_0.Team.TeamColor.Color
      end
    end
    local r1_88 = Color3.new(1, 1, 1)
    upval_1.FillColor = r1_88
    return
  end
  r2_87()
  local r3_87 = r0_87:GetPropertyChangedSignal("Team")
  r3_87:Connect(r2_87)
  return
end
local r96_1 = function(r0_414)
  -- line: [0, 0] id: 414
  if not r0_414.Character then
    local r1_414 = r0_414.Character:FindFirstChild("Head")
    if not r1_414 then
      r1_414 = r0_414.Character:FindFirstChild("HighlightESP")
      if not r1_414 then
        r0_414.Character.HighlightESP:Destroy()
      end
    end
  end
  return
end
local r97_1 = function(r0_647)
  -- line: [0, 0] id: 647
  local r1_647 = Drawing.new("Line")
  r1_647.Visible = false
  local r2_647 = Color3.new(1, 1, 1)
  r1_647.Color = r2_647
  r1_647.Thickness = 1
  r1_647.Transparency = 1
  local r2_647 = function()
    -- line: [0, 0] id: 648
    if not upval_0 then
      if not upval_1.Character then
        local r0_648 = upval_1.Character:FindFirstChild("HumanoidRootPart")
        if not r0_648 then
          if not upval_2.Character then
            r0_648 = upval_2.Character:FindFirstChild("HumanoidRootPart")
            if not r0_648 then
              upval_3.Visible = true
              local r1_648, r2_648 = workspace.CurrentCamera:WorldToViewportPoint(upval_1.Character.HumanoidRootPart.Position)
              if not r2_648 then
                local r4_648 = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y)
                upval_3.From = r4_648
                r4_648 = Vector2.new(r1_648.X, r1_648.Y)
                upval_3.To = r4_648
              end
              upval_3.Visible = false
            end
          end
        end
      end
    end
    upval_3.Visible = false
    return
  end
  upval_2.RenderStepped:Connect(r2_647)
  local r5_647 = function()
    -- line: [0, 0] id: 649
    upval_0:Remove()
    return
  end
  r0_647.CharacterRemoving:Connect(r5_647)
  return
end
local r98_1 = function(r0_38)
  -- line: [0, 0] id: 38
  local r1_38 = r0_38:FindFirstChild("TracerESP")
  if not r1_38 then
    r0_38.TracerESP:Destroy()
  end
  return
end
local r99_1 = function(r0_253)
  -- line: [0, 0] id: 253
  local r1_253 = Instance.new("BoxHandleAdornment")
  r1_253.Name = "BoxESP"
  local r2_253 = r0_253.Character:GetExtentsSize()
  r1_253.Size = r2_253 * 1.1
  r1_253.Adornee = r0_253.Character
  r1_253.AlwaysOnTop = true
  r1_253.ZIndex = 5
  r1_253.Transparency = 0.5
  r2_253 = Color3.new(1, 0, 0)
  r1_253.Color3 = r2_253
  r1_253.Parent = r0_253.Character
  return
end
local r100_1 = function(r0_296)
  -- line: [0, 0] id: 296
  local r1_296 = r0_296.Character:FindFirstChild("BoxESP")
  if not r1_296 then
    r0_296.Character.BoxESP:Destroy()
  end
  return
end
local r101_1 = function(r0_612)
  -- line: [0, 0] id: 612
  local r1_612 = Drawing.new("Square")
  r1_612.Visible = false
  r1_612.Transparency = 0.5
  local r2_612 = Color3.new(1, 0, 0)
  r1_612.Color = r2_612
  r1_612.Thickness = 2
  local r2_612 = function()
    -- line: [0, 0] id: 613
    if not upval_0 then
      if not upval_1.Character then
        local r0_613 = upval_1.Character:FindFirstChild("HumanoidRootPart")
        if not r0_613 then
          if not upval_2.Character then
            r0_613 = upval_2.Character:FindFirstChild("HumanoidRootPart")
            if not r0_613 then
              upval_3.Visible = true
              local r1_613, r2_613 = workspace.CurrentCamera:WorldToViewportPoint(upval_1.Character.HumanoidRootPart.Position)
              if not r2_613 then
                local r3_613 = upval_1.Character:GetExtentsSize()
                local r7_613 = workspace.CurrentCamera:WorldToViewportPoint(r3_613.Y / 2, 0)
                local r4_613 = workspace.CurrentCamera:WorldToViewportPoint(workspace.CurrentCamera, upval_1.Character.HumanoidRootPart.CFrame * r7_613.p)
                local r8_613 = workspace.CurrentCamera:WorldToViewportPoint(-r3_613.Y / 2, 0)
                local r5_613 = workspace.CurrentCamera:WorldToViewportPoint(workspace.CurrentCamera, upval_1.Character.HumanoidRootPart.CFrame * r8_613.p)
                r7_613 = Vector2.new(r5_613.X - r4_613.X, r5_613.Y - r4_613.Y)
                upval_3.Size = r7_613
                r7_613 = Vector2.new(r4_613.X, r4_613.Y)
                upval_3.Position = r7_613
              end
              upval_3.Visible = false
            end
          end
        end
      end
    end
    upval_3.Visible = false
    return
  end
  upval_2.RenderStepped:Connect(r2_612)
  local r5_612 = function()
    -- line: [0, 0] id: 614
    upval_0:Remove()
    return
  end
  r0_612.CharacterRemoving:Connect(r5_612)
  return
end
local r102_1 = function(r0_447)
  -- line: [0, 0] id: 447
  return
end
local r103_1 = function(r0_393)
  -- line: [0, 0] id: 393
  local r3_393 = function(r0_394)
    -- line: [0, 0] id: 394
    wait(1)
    if not upval_0 then
      upval_1(upval_2)
    end
    if not upval_3 then
      upval_4(upval_2)
    end
    if not upval_5 then
      upval_6(upval_2)
    end
    if not upval_7 then
      upval_8(upval_2)
    end
    if not upval_9 then
      upval_10(upval_2)
    end
    return
  end
  r0_393.CharacterAdded:Connect(r3_393)
  return
end
local r104_1 = function(r0_50)
  -- line: [0, 0] id: 50
  upval_0(r0_50)
  upval_1(r0_50)
  upval_2(r0_50)
  upval_3(r0_50)
  return
end
local r105_1 = function(r0_4)
  -- line: [0, 0] id: 4
  upval_0 = r0_4
  local r1_4, r2_4, r3_4 = pairs(upval_1:GetPlayers())
  if r5_4 ~= upval_2 then
    if not upval_0 then
      if not r5_4.Character then
        local r6_4 = r5_4.Character:FindFirstChild("Head")
        if not r6_4 then
          upval_3(r5_4)
        end
        upval_4(r5_4)
      end
    end
  end
  for r4_4, r5_4 in r1_4 do
    return
end
local r106_1 = function(r0_252)
  -- line: [0, 0] id: 252
  upval_0 = r0_252
  local r1_252, r2_252, r3_252 = pairs(upval_1:GetChildren())
  if r5_252 ~= upval_2 then
    if not upval_0 then
      if r5_252.Character then
        if not r5_252.TeamColor then
        end
        upval_3(r5_252)
      end
      upval_4(r5_252)
    end
  end
  for r4_252, r5_252 in r1_252 do
    return
end
local r107_1 = function(r0_554)
  -- line: [0, 0] id: 554
  upval_0 = r0_554
  local r1_554, r2_554, r3_554 = pairs(upval_1:GetPlayers())
  if r5_554 ~= upval_2 then
    if not upval_0 then
      upval_3(r5_554)
    end
    upval_4(r5_554)
  end
  for r4_554, r5_554 in r1_554 do
    return
end
local r108_1 = function(r0_377)
  -- line: [0, 0] id: 377
  upval_0 = r0_377
  local r1_377, r2_377, r3_377 = pairs(upval_1:GetPlayers())
  if r5_377 ~= upval_2 then
    if not upval_0 then
      upval_3(r5_377)
    end
    upval_4(r5_377)
  end
  for r4_377, r5_377 in r1_377 do
    return
end
local r109_1 = function(r0_319)
  -- line: [0, 0] id: 319
  upval_0 = r0_319
  local r1_319, r2_319, r3_319 = pairs(upval_1:GetPlayers())
  if r5_319 ~= upval_2 then
    if not upval_0 then
      upval_3(r5_319)
    end
    upval_4(r5_319)
  end
  for r4_319, r5_319 in r1_319 do
    return
end
local r110_1, r111_1, r112_1 = pairs(r86_1["GetPlayers"]())
if r114_1 ~= r86_1.LocalPlayer then
  r103_1(r114_1)
end
for r113_1, r114_1 in r110_1 do
  local r112_1 = function(r0_594)
    -- line: [0, 0] id: 594
    if r0_594 ~= upval_0 then
      upval_1(r0_594)
    end
    return
  end
  r86_1["PlayerAdded"]:Connect(r112_1)
  r86_1["PlayerRemoving"]:Connect(r104_1)
  local r115_1 = function(r0_229)
    -- line: [0, 0] id: 229
    local r1_229 = function(r0_232)
      -- line: [0, 0] id: 232
      if not r0_232.Character then
        local r1_232 = r0_232.Character:FindFirstChildOfClass("Humanoid")
        if not r1_232 then
          r0_232.Character.Humanoid.NameDisplayDistance = 9000000000
          r0_232.Character.Humanoid.NameOcclusion = "NoOcclusion"
          r0_232.Character.Humanoid.HealthDisplayDistance = 9000000000
          r0_232.Character.Humanoid.HealthDisplayType = "AlwaysOn"
          r0_232.Character.Humanoid.Health = r0_232.Character.Humanoid.Health
        end
      end
      return
    end
    local r2_229, r3_229, r4_229 = pairs(game.Players:GetPlayers())
    r1_229(r6_229)
    local r9_229 = function()
      -- line: [0, 0] id: 233
      task.wait(0.33)
      upval_0(upval_1)
      return
    end
    r6_229.CharacterAdded:Connect(r9_229)
    for r5_229, r6_229 in r2_229 do
      local r4_229 = function(r0_230)
        -- line: [0, 0] id: 230
        upval_0(r0_230)
        local r3_230 = function()
          -- line: [0, 0] id: 231
          task.wait(0.33)
          upval_0(upval_1)
          return
        end
        r0_230.CharacterAdded:Connect(r3_230)
        return
      end
      game.Players.PlayerAdded:Connect(r4_229)
      return
  end
  r84_1:Toggle("閫忚浣嶇疆", "ESP", false, r115_1)
  local r115_1 = function(r0_65)
    -- line: [0, 0] id: 65
    upval_0(r0_65)
    return
  end
  r84_1:Toggle("閫忚鍚嶅瓧", "ESP", false, r115_1)
  local r115_1 = function(r0_571)
    -- line: [0, 0] id: 571
    upval_0(r0_571)
    return
  end
  r84_1:Toggle("寮€鍚唴閫�", "ESP", false, r115_1)
  local r115_1 = function(r0_536)
    -- line: [0, 0] id: 536
    upval_0(r0_536)
    return
  end
  r84_1:Toggle("閫忚灏勭嚎", "ESP", false, r115_1)
  local r115_1 = function(r0_343)
    -- line: [0, 0] id: 343
    upval_0(r0_343)
    return
  end
  r84_1:Toggle("閫忚3D妗�", "ESP", false, r115_1)
  local r115_1 = function(r0_476)
    -- line: [0, 0] id: 476
    upval_0(r0_476)
    return
  end
  r84_1:Toggle("閫忚2D妗�", "ESP", false, r115_1)
  r84_1:Label("鈶￠€忚ESP")
  r110_1 = loadstring(game:HttpGet("https://pastefy.app/gR9TNZLb/raw"))
  r110_1 = r110_1()
  r110_1:Toggle(true)
  r110_1.Players = false
  r110_1["Tracers"] = false
  r110_1["Boxes"] = false
  r110_1["Names"] = false
  r110_1["TeamColor"] = false
  r110_1["TeamMates"] = false
  local r116_1 = function(r0_179)
    -- line: [0, 0] id: 179
    upval_0.Players = r0_179
    return
  end
  r84_1:Toggle("寮€鍚�/鍏抽棴閫忚(鎬诲紑鍏� 蹇呭紑)", "ESP", false, r116_1)
  local r116_1 = function(r0_627)
    -- line: [0, 0] id: 627
    upval_0.Names = r0_627
    return
  end
  r84_1:Toggle("鏄剧ず鍚嶇О", "ESP", false, r116_1)
  local r116_1 = function(r0_532)
    -- line: [0, 0] id: 532
    upval_0.Boxes = r0_532
    return
  end
  r84_1:Toggle("鏄剧ず妗嗘", "ESP", false, r116_1)
  local r116_1 = function(r0_661)
    -- line: [0, 0] id: 661
    upval_0.Tracers = r0_661
    return
  end
  r84_1:Toggle("鏄剧ず灏勭嚎", "ESP", false, r116_1)
  local r116_1 = function(r0_712)
    -- line: [0, 0] id: 712
    upval_0.TeamColor = r0_712
    return
  end
  r84_1:Toggle("寮€鍚�/鍏抽棴閫忚闃熶紞楠岃瘉", "ESP", false, r116_1)
  r84_1:Label("鈶㈤€忚ESP")
  r111_1 = getgenv()
  r111_1["ESPEnabled"] = false
  r111_1 = getgenv()
  r111_1["ShowBox"] = false
  r111_1 = getgenv()
  r111_1["ShowHealth"] = false
  r111_1 = getgenv()
  r111_1["ShowName"] = false
  r111_1 = getgenv()
  r111_1["ShowDistance"] = false
  r111_1 = getgenv()
  r111_1["ShowTracer"] = false
  r111_1 = getgenv()
  r111_1["TeamCheck"] = false
  r111_1 = game:GetService("Players")
  r112_1 = game:GetService("RunService")
  local r115_1 = function(r0_694)
    -- line: [0, 0] id: 694
    local r1_694 = Drawing.new("Square")
    r1_694.Visible = false
    local r2_694 = Color3.new(1, 1, 1)
    r1_694.Color = r2_694
    r1_694.Thickness = 1
    r1_694.Filled = false
    r2_694 = Drawing.new("Text")
    r2_694.Visible = false
    local r3_694 = Color3.new(0, 1, 0)
    r2_694.Color = r3_694
    r2_694.Size = 16
    r3_694 = Drawing.new("Text")
    r3_694.Visible = false
    local r4_694 = Color3.new(1, 1, 1)
    r3_694.Color = r4_694
    r3_694.Size = 16
    r4_694 = Drawing.new("Text")
    r4_694.Visible = false
    local r5_694 = Color3.new(1, 1, 0)
    r4_694.Color = r5_694
    r4_694.Size = 16
    r5_694 = Drawing.new("Line")
    r5_694.Visible = false
    local r6_694 = Color3.new(1, 0, 0)
    r5_694.Color = r6_694
    r5_694.Thickness = 1
    local r8_694 = function()
      -- line: [0, 0] id: 695
      local r0_695 = getgenv()
      if not r0_695.ESPEnabled then
        if not upval_0.Character then
          r0_695 = upval_0.Character:FindFirstChild("HumanoidRootPart")
          if not r0_695 then
            r0_695 = upval_0.Character:FindFirstChild("Humanoid")
            if not r0_695 then
              if upval_0 == upval_1 then
              end
            end
          end
        end
        upval_2.Visible = false
        upval_3.Visible = false
        upval_4.Visible = false
        upval_5.Visible = false
        upval_6.Visible = false
        return
      end
      r0_695 = getgenv()
      if not r0_695.TeamCheck then
        if upval_0.Team == upval_1.Team then
          upval_2.Visible = false
          upval_3.Visible = false
          upval_4.Visible = false
          upval_5.Visible = false
          upval_6.Visible = false
          return
        end
      end
      local r1_695 = upval_0.Character:FindFirstChild("HumanoidRootPart")
      local r2_695 = upval_0.Character:FindFirstChild("Humanoid")
      if not r1_695 then
        if not r2_695 then
          if 0 < r2_695.Health then
            local r3_695, r4_695 = upval_7:WorldToViewportPoint(r1_695.Position)
            local r8_695 = upval_7:WorldToViewportPoint(3, 0)
            local r5_695, r6_695 = upval_7:WorldToViewportPoint(upval_7, r1_695.Position + r8_695)
            local r10_695 = upval_7:WorldToViewportPoint(3, 0)
            local r7_695, r8_695 = upval_7:WorldToViewportPoint(upval_7, r1_695.Position - r10_695)
            local r9_695 = getgenv()
            if not r9_695.ShowBox then
              if not r4_695 then
                r10_695 = Vector2.new(1000 / r3_695.Z, r5_695.Y - r7_695.Y)
                upval_2.Size = r10_695
                r10_695 = Vector2.new(r3_695.X - upval_2.Size.X / 2, r3_695.Y - upval_2.Size.Y / 2)
                upval_2.Position = r10_695
                upval_2.Visible = true
              end
            end
            upval_2.Visible = false
            r9_695 = getgenv()
            if not r9_695.ShowHealth then
              if not r4_695 then
                r10_695 = Vector2.new(r3_695.X, r3_695.Y - upval_2.Size.Y / 2 - 20)
                upval_3.Position = r10_695
                local r11_695 = math.floor(r2_695.Health)
                upval_3.Text = "琛€閲�: " .. r11_695
                upval_3.Visible = true
              end
            end
            upval_3.Visible = false
            r9_695 = getgenv()
            if not r9_695.ShowName then
              if not r4_695 then
                r10_695 = Vector2.new(r3_695.X, r3_695.Y - upval_2.Size.Y / 2 - 40)
                upval_4.Position = r10_695
                upval_4.Text = "鍚嶅瓧: " .. upval_0.Name
                upval_4.Visible = true
              end
            end
            upval_4.Visible = false
            r9_695 = getgenv()
            if not r9_695.ShowDistance then
              if not r4_695 then
                r11_695 = Vector2.new(r3_695.X, r3_695.Y + upval_2.Size.Y / 2 + 20)
                upval_5.Position = r11_695
                local r12_695 = math.floor(upval_1.Character.HumanoidRootPart.Position - r1_695.Position.Magnitude)
                upval_5.Text = "璺濈: " .. r12_695 .. " 銕�"
                upval_5.Visible = true
              end
            end
            upval_5.Visible = false
            r9_695 = getgenv()
            if not r9_695.ShowTracer then
              r10_695 = getgenv()
              if r10_695.TracerStart == "Bottom" then
                r10_695 = Vector2.new(upval_7.ViewportSize.X / 2, upval_7.ViewportSize.Y)
                if r10_695 then
                end
                r10_695 = Vector2.new(upval_7.ViewportSize.X / 2, upval_7.ViewportSize.Y / 2)
              end
              upval_6.From = r10_695
              r10_695 = Vector2.new(r3_695.X, r3_695.Y)
              upval_6.To = r10_695
              upval_6.Visible = r4_695
            end
            upval_6.Visible = false
          end
        end
      end
      upval_2.Visible = false
      upval_3.Visible = false
      upval_4.Visible = false
      upval_5.Visible = false
      upval_6.Visible = false
      return
    end
    upval_0.RenderStepped:Connect(r8_694)
    return
  end
  local r116_1, r117_1, r118_1 = pairs(r111_1["GetPlayers"]())
  if r120_1 ~= r111_1.LocalPlayer then
    r115_1(r120_1)
  end
  for r119_1, r120_1 in r116_1 do
    local r118_1 = function(r0_572)
      -- line: [0, 0] id: 572
      if r0_572 ~= upval_0 then
        upval_1(r0_572)
      end
      return
    end
    r111_1["PlayerAdded"]:Connect(r118_1)
    local r121_1 = function(r0_270)
      -- line: [0, 0] id: 270
      local r1_270 = getgenv()
      r1_270.ESPEnabled = r0_270
      return
    end
    r84_1:Toggle("ESP鎬诲紑鍏砙蹇呭紑]", "Enabled", false, r121_1)
    local r121_1 = function(r0_541)
      -- line: [0, 0] id: 541
      local r1_541 = getgenv()
      r1_541.ShowBox = r0_541
      return
    end
    r84_1:Toggle("韬綋鏂规", "Box", false, r121_1)
    local r121_1 = function(r0_133)
      -- line: [0, 0] id: 133
      local r1_133 = getgenv()
      r1_133.ShowHealth = r0_133
      return
    end
    r84_1:Toggle("琛€閲�", "Health", false, r121_1)
    local r121_1 = function(r0_617)
      -- line: [0, 0] id: 617
      local r1_617 = getgenv()
      r1_617.ShowName = r0_617
      return
    end
    r84_1:Toggle("鐢ㄦ埛鍚�", "Name", false, r121_1)
    local r121_1 = function(r0_511)
      -- line: [0, 0] id: 511
      local r1_511 = getgenv()
      r1_511.ShowDistance = r0_511
      return
    end
    r84_1:Toggle("璺濈", "Distance", false, r121_1)
    local r121_1 = function(r0_495)
      -- line: [0, 0] id: 495
      local r1_495 = getgenv()
      r1_495.ShowTracer = r0_495
      return
    end
    r84_1:Toggle("澶╃嚎", "Tracer", false, r121_1)
    local r121_1 = function(r0_357)
      -- line: [0, 0] id: 357
      local r1_357 = getgenv()
      r1_357.TeamCheck = r0_357
      return
    end
    r84_1:Toggle("鍥㈤槦鍒ゆ柇", "Team check", false, r121_1)
    r116_1 = r50_1:Tab("銆庤嚜鐬勩€�", "18930406865")
    r117_1 = r116_1:section("鑷瀯", true)
    r117_1:Label("鍦堝湀鑷瀯")
    local r123_1 = function(r0_43)
      -- line: [0, 0] id: 43
      if not r0_43 then
        upval_0(upval_1.fovsize, upval_1.fovcolor, upval_1.fovthickness, upval_1.Transparency)
      end
      upval_2()
      return
    end
    r117_1:Toggle("鏄剧ず鍦堝湀鑷瀯", "open/close", false, r123_1)
    local r123_1 = function(r0_508)
      -- line: [0, 0] id: 508
      upval_0.fovlookAt = r0_508
      return
    end
    r117_1:Toggle("寮€鍚�/鍏抽棴鍦堝湀鑷瀯", "open/close", false, r123_1)
    local r126_1 = function(r0_145)
      -- line: [0, 0] id: 145
      upval_0.fovthickness = r0_145
      upval_1()
      return
    end
    r117_1["Slider"]("鍦堝湀鑷瀯鍘氬害", "thickness", 2, 0, 10, false, r126_1)
    local r126_1 = function(r0_643)
      -- line: [0, 0] id: 643
      upval_0.fovsize = r0_643
      upval_1()
      return
    end
    r117_1["Slider"]("鍦堝湀鑷瀯澶у皬", "Size", 50, 0, 100, false, r126_1)
    local r126_1 = function(r0_474)
      -- line: [0, 0] id: 474
      upval_0.Transparency = r0_474
      upval_1()
      return
    end
    r117_1["Slider"]("鍦堝湀鑷瀯閫忔槑搴�", "Transparency", 5, 0, 10, false, r126_1)
    local r126_1 = function(r0_706)
      -- line: [0, 0] id: 706
      upval_0.distance = r0_706
      return
    end
    r117_1["Slider"]("鍦堝湀鑷瀯璺濈", "distance", 200, 10, 500, false, r126_1)
    local r123_1 = function(r0_104)
      -- line: [0, 0] id: 104
      upval_0.fovcolor = upval_1[r0_104]
      upval_2()
      drop.Text = "鍦堝湀鑷瀯棰滆壊" .. r0_104
      return
    end
    r118_1 = r117_1["Dropdown"]("閫夋嫨鍦堝湀鑷瀯棰滆壊", "Dropdown", {
      "绾㈣壊",
      "钃濊壊",
      "榛勮壊",
      "缁胯壊",
      "闈掕壊",
      "姗欒壊",
      "绱壊",
      "鐧借壊",
      "榛戣壊",
    }, r123_1)
    local r124_1 = function(r0_379)
      -- line: [0, 0] id: 379
      upval_0.Position = upval_1[r0_379]
      upval_2()
      upval_3.Text = "閫夋嫨鍦堝湀鑷瀯閮ㄤ綅" .. r0_379
      return
    end
    r119_1 = r117_1["Dropdown"]("閫夋嫨鍦堝湀鑷瀯閮ㄤ綅", "Dropdown", {
      "澶撮儴",
      "鑴栧瓙",
      "韬共",
      "宸﹁噦",
      "鍙宠噦",
      "宸﹁吙",
      "鍙宠吙",
      "宸︽墜",
      "鍙虫墜",
      "宸﹀皬鑷�",
      "鍙冲皬鑷�",
      "宸﹀ぇ鑷�",
      "鍙冲ぇ鑷�",
      "宸﹁剼",
      "宸﹀皬鑵�",
      "涓婂崐韬�",
      "宸﹀ぇ鑵�",
      "鍙宠剼",
      "鍙冲皬鑵�",
      "涓嬪崐韬�",
      "鍙冲ぇ鑵�",
    }, r124_1)
    local r125_1 = function(r0_710)
      -- line: [0, 0] id: 710
      upval_0.teamCheck = r0_710
      return
    end
    r117_1:Toggle("闃熶紞妫€娴�", "Enable/Disable Team Check", false, r125_1)
    local r125_1 = function(r0_547)
      -- line: [0, 0] id: 547
      upval_0.aliveCheck = r0_547
      return
    end
    r117_1:Toggle("娲讳綋妫€娴�", "Alive Check", false, r125_1)
    local r125_1 = function(r0_269)
      -- line: [0, 0] id: 269
      upval_0.wallCheck = r0_269
      return
    end
    r117_1:Toggle("澧欏妫€娴�", "Enable/Disable Wall Check", false, r125_1)
    local r125_1 = function(r0_72)
      -- line: [0, 0] id: 72
      upval_0.prejudgingselfsighting = r0_72
      return
    end
    r117_1:Toggle("棰勫垽鑷瀯", "prejudging self-sighting", false, r125_1)
    local r128_1 = function(r0_277)
      -- line: [0, 0] id: 277
      upval_0.prejudgingselfsightingdistance = r0_277
      return
    end
    r117_1["Slider"]("棰勫垽璺濈", "distance", 100, 10, 500, false, r128_1)
    r117_1:Label("Distance璺濈浼樺厛 : 浼樺厛鐬勫噯璺濈鏈€杩戠殑鏁屼汉")
    r117_1:Label("Crosshair鍑嗘槦浼樺厛 : 浼樺厛鐬勫噯鍑嗘槦闄勮繎鐨勬晫浜�")
    r117_1:Label("Speed閫熷害浼樺厛 : 浼樺厛鐬勫噯绉诲姩閫熷害鏈€蹇殑鏁屼汉")
    r117_1:Label("Smart鏅鸿兘妯″紡 : 缁煎悎璺濈銆侀€熷害鍜屽噯鏄熻窛绂伙紝鑷姩閫夋嫨鏈€浣崇洰鏍�")
    local r125_1 = function(r0_194)
      -- line: [0, 0] id: 194
      upval_0.priorityMode = r0_194
      upval_1.Text = "鍦堝湀鑷瀯浼樺厛妯″紡" .. r0_194
      return
    end
    r120_1 = r117_1["Dropdown"]("鍦堝湀鑷瀯浼樺厛妯″紡", "Priority Mode", {
      "Distance",
      "Crosshair",
      "Speed",
      "Smart",
    }, r125_1)
    r117_1:Label("AI鑷瀯 : 浣跨敤AI绠楁硶杩涜鑷瀯")
    r117_1:Label("鍑芥暟鑷瀯 : 浣跨敤鏁板鍑芥暟杩涜鑷瀯")
    local r126_1 = function(r0_120)
      -- line: [0, 0] id: 120
      upval_0.aimMode = r0_120
      upval_1.Text = "鑷瀯妯″紡" .. r0_120
      return
    end
    r121_1 = r117_1["Dropdown"]("鑷瀯妯″紡", "Aim Mode", {"AI", "Function"}, r126_1)
    local r130_1 = function(r0_525)
      -- line: [0, 0] id: 525
      upval_0.smoothness = r0_525
      return
    end
    r117_1["Slider"]("骞虫粦搴�", "Smoothness", 5, 0, 10, false, r130_1)
    local r130_1 = function(r0_210)
      -- line: [0, 0] id: 210
      upval_0.aimSpeed = r0_210
      return
    end
    r117_1["Slider"]("鑷瀯閫熷害", "Aim Speed", 5, 0, 10, false, r130_1)
    r117_1:Label("鍔ㄦ€佽嚜鐬�")
    local r127_1 = function(r0_3)
      -- line: [0, 0] id: 3
      upval_0.dynamicFOV = r0_3
      if not r0_3 then
        upval_0.fovsize = 20 / upval_0.smoothness * upval_0.aimSpeed
        upval_1()
      end
      upval_0.fovsize = 20
      upval_1()
      return
    end
    r117_1:Toggle("鍔ㄦ€佽嚜鐬凢OV", "Dynamic FOV Scaling", false, r127_1)
    local r130_1 = function(r0_449)
      -- line: [0, 0] id: 449
      upval_0.dynamicFOVScale = r0_449
      if not upval_0.dynamicFOV then
        upval_0.fovsize = 20 / upval_0.smoothness * upval_0.aimSpeed * r0_449
        upval_1()
      end
      return
    end
    r117_1["Slider"]("鍔ㄦ€丗OV缂╂斁姣斾緥", "Dynamic FOV Scale", 1.5, 1, 3, false, r130_1)
    local r127_1 = function(r0_168)
      -- line: [0, 0] id: 168
      upval_0.autoFire = r0_168
      return
    end
    r117_1:Toggle("鑷姩寮€鐏�", "Auto Fire", false, r127_1)
    local r130_1 = function(r0_480)
      -- line: [0, 0] id: 480
      upval_0.fireRate = r0_480
      return
    end
    r117_1["Slider"]("寮€鐏鐜�", "Fire Rate", 10, 1, 20, false, r130_1)
    local r130_1 = function(r0_711)
      -- line: [0, 0] id: 711
      upval_0.bulletDelay = r0_711
      return
    end
    r117_1["Slider"]("瀛愬脊寤惰繜", "Bullet Delay", 0.1, 0, 1, false, r130_1)
    local r127_1 = function(r0_412)
      -- line: [0, 0] id: 412
      upval_0.weaponSwitch = r0_412
      return
    end
    r117_1:Toggle("姝﹀櫒鍒囨崲", "Weapon Switch", false, r127_1)
    local r127_1 = function(r0_473)
      -- line: [0, 0] id: 473
      upval_0.threatPriority = r0_473
      return
    end
    r117_1:Toggle("濞佽儊搴︿紭鍏�", "Threat Priority", false, r127_1)
    local r127_1 = function(r0_240)
      -- line: [0, 0] id: 240
      upval_0.healthPriority = r0_240
      return
    end
    r117_1:Toggle("琛€閲忎紭鍏�", "Health Priority", false, r127_1)
    local r122_1 = r50_1:Tab("銆嶧E銆�", "18930406865")
    r123_1 = r122_1:section("鑴氭湰", true)
    local r127_1 = function()
      -- line: [0, 0] id: 675
      local r0_675 = loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/testing-main.lua"))
      r0_675()
      return
    end
    r123_1:Button("FE cmd", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 637
      local r1_637 = game:GetObjects("rbxassetid://8127297852")
      local r0_637 = loadstring(r1_637[1].Source)
      r0_637()
      return
    end
    r123_1:Button("FE C00lgui", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 704
      local r0_704 = loadstring(game:HttpGet("https://pastebin.com/raw/JipYNCht", true))
      r0_704()
      return
    end
    r123_1:Button("FE 1x1x1x1", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 576
      local r0_576 = loadstring(game:HttpGet("https://gist.githubusercontent.com/1BlueCat/7291747e9f093555573e027621f08d6e/raw/23b48f2463942befe19d81aa8a06e3222996242c/FE%2520Da%2520Feets"))
      r0_576()
      return
    end
    r123_1:Button("FE 澶ч暱鑵�", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 658
      local r0_658 = loadstring(game:HttpGet("https://pastebin.com/raw/BK4Q0DfU"))
      r0_658()
      return
    end
    r123_1:Button("FE 鐢ㄥご", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 652
      local r0_652 = loadstring(game:HttpGet("https://pastefy.ga/iGyVaTvs/raw", true))
      r0_652()
      return
    end
    r123_1:Button("FE 澶嶄粐鑰�", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 275
      local r0_275 = loadstring(game:HttpGet("https://pastefy.ga/V75mqzaz/raw", true))
      r0_275()
      return
    end
    r123_1:Button("FE 榧犳爣", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 509
      local r0_509 = loadstring(game:HttpGetAsync("https://pastebin.com/raw/jfryBKds"))
      r0_509()
      return
    end
    r123_1:Button("FE 鍙樻€墿", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 208
      local r0_208 = loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))
      r0_208()
      return
    end
    r123_1:Button("FE 棣欒晧鏋�", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 553
      local r0_553 = loadstring(game:HttpGet("https://pastebin.com/raw/ESWSFND7", true))
      r0_553()
      return
    end
    r123_1:Button("FE 瓒呴暱绾ф妸", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 354
      local r0_354 = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))
      r0_354()
      return
    end
    r123_1:Button("FE 鍔ㄧ敾涓績", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 376
      local r0_376 = loadstring(game:HttpGet("https://pastebin.com/raw/PvnN4B8R"))
      r0_376()
      return
    end
    r123_1:Button("FE 鍙樼帺瀹�", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 681
      local r0_681 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))
      r0_681()
      return
    end
    r123_1:Button("FE 鐚R63", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 33
      local r0_33 = loadstring(game:HttpGet("https://pastefy.ga/a7RTi4un/raw"))
      r0_33()
      return
    end
    r123_1:Button("FE", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 429
      local r0_429 = loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))
      r0_429()
      return
    end
    r123_1:Button("FE R6鎾哥", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 81
      local r0_81 = loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))
      r0_81()
      return
    end
    r123_1:Button("FE R15鎾哥", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 182
      local r0_182 = loadstring(game:HttpGet("https://raw.githubusercontent.com/roblox-ye/QQ515966991/refs/heads/main/YE-R6CB-SCRIPT.lua"))
      r0_182()
      return
    end
    r123_1:Button("FE R6杩滅▼鎿嶈泲", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 306
      local r0_306 = loadstring(game:HttpGet("https://raw.githubusercontent.com/roblox-ye/QQ515966991/refs/heads/main/YE-R15CB-SCRIPT.lua"))
      r0_306()
      return
    end
    r123_1:Button("FE R15杩滅▼鎿嶈泲", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 238
      local r0_238 = loadstring(game:HttpGet("https://pastefy.app/veGCWoZ6/raw"))
      r0_238()
      return
    end
    r123_1:Button("FE Tuber93鍏ヤ镜寮圭獥鍥炬樉绀�", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 403
      local r0_403 = loadstring(game:HttpGet("https://pastefy.app/HZaYQYHa/raw"))
      r0_403()
      return
    end
    r123_1:Button("FE 淇敼鐨剼鏈ぉ绌�", r127_1)
    local r127_1 = function()
      -- line: [0, 0] id: 102
      local r0_102 = loadstring(game:HttpGet("https://pastefy.app/qQOkHeaY/raw"))
      r0_102()
      return
    end
    r123_1:Button("FE 榛戝鍏ヤ镜", r127_1)
    r124_1 = r50_1:Tab("銆庨煶涔愩€�", "18930406865")
    r125_1 = r124_1:section("闊充箰", true)
    r125_1:Label("杈撳叆闊充箰ID鍗冲彲 鎾斁闊充箰浠呰嚜宸卞彲鍚")
    local r132_1 = function(r0_311)
      -- line: [0, 0] id: 311
      if not r0_311 then
        audio.SoundId = "rbxassetid://" .. r0_311
        audio:Play()
      end
      return
    end
    r125_1["Textbox"]("闊充箰鎾斁鍣�", "Textbox", "杈撳叆闊充箰ID", true, r132_1)
    local r129_1 = function()
      -- line: [0, 0] id: 716
      audio:Stop()
      return
    end
    r125_1:Button("鍋滄鎾斁", r129_1)
    r125_1:Label("涓嬮潰鏄煶涔愬悎闆嗏啌")
    local r129_1 = function()
      -- line: [0, 0] id: 169
      local r0_169 = Instance.new("Sound")
      r0_169.SoundId = "rbxassetid://792323017"
      r0_169.Parent = game.Workspace
      r0_169:Play()
      return
    end
    r125_1:Button("闃茬┖璀︽姤", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 40
      local r0_40 = Instance.new("Sound")
      r0_40.SoundId = "rbxassetid://1845918434"
      r0_40.Parent = game.Workspace
      r0_40:Play()
      return
    end
    r125_1:Button("涔夊媷鍐涜繘琛屾洸", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 18
      local r0_18 = Instance.new("Sound")
      r0_18.SoundId = "rbxassetid://1837879082"
      r0_18.Parent = game.Workspace
      r0_18:Play()
      return
    end
    r125_1:Button("褰╄櫣鐎戝竷", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 207
      local r0_207 = Instance.new("Sound")
      r0_207.SoundId = "rbxassetid://16831108393"
      r0_207.Parent = game.Workspace
      r0_207:Play()
      return
    end
    r125_1:Button("闆ㄤ腑鐗涢儙", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 7
      local r0_7 = Instance.new("Sound")
      r0_7.SoundId = "rbxassetid://6729922069"
      r0_7.Parent = game.Workspace
      r0_7:Play()
      return
    end
    r125_1:Button("閽㈢钀藉湴(澶у０)", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 415
      local r0_415 = Instance.new("Sound")
      r0_415.SoundId = "rbxassetid://6011094380"
      r0_415.Parent = game.Workspace
      r0_415:Play()
      return
    end
    r125_1:Button("閽㈢钀藉湴", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 685
      local r0_685 = Instance.new("Sound")
      r0_685.SoundId = "rbxassetid://8829969521"
      r0_685.Parent = game.Workspace
      r0_685:Play()
      return
    end
    r125_1:Button("闂伅", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 552
      local r0_552 = Instance.new("Sound")
      r0_552.SoundId = "rbxassetid://6445594239"
      r0_552.Parent = game.Workspace
      r0_552:Play()
      return
    end
    r125_1:Button("鍏ㄦ崯闊宠川", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 396
      local r0_396 = Instance.new("Sound")
      r0_396.SoundId = "rbxassetid://4809574295"
      r0_396.Parent = game.Workspace
      r0_396:Play()
      return
    end
    r125_1:Button("涓茬█", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 411
      local r0_411 = Instance.new("Sound")
      r0_411.SoundId = "rbxassetid://6569844325"
      r0_411.Parent = game.Workspace
      r0_411:Play()
      return
    end
    r125_1:Button("鎵嬫灙寮€鏋�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 122
      local r0_122 = Instance.new("Sound")
      r0_122.SoundId = "rbxassetid://6911756959"
      r0_122.Parent = game.Workspace
      r0_122:Play()
      return
    end
    r125_1:Button("鍠濆彲涔�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 362
      local r0_362 = Instance.new("Sound")
      r0_362.SoundId = "rbxassetid://16695384009"
      r0_362.Parent = game.Workspace
      r0_362:Play()
      return
    end
    r125_1:Button("Doors TheHunt 鍊掕鏃跺紑濮�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 642
      local r0_642 = Instance.new("Sound")
      r0_642.SoundId = "rbxassetid://16695021133"
      r0_642.Parent = game.Workspace
      r0_642:Play()
      return
    end
    r125_1:Button("Doors TheHunt 鍊掕鏃剁粨鏉�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 142
      local r0_142 = Instance.new("Sound")
      r0_142.SoundId = "rbxassetid://7309604510"
      r0_142.Parent = game.Workspace
      r0_142:Play()
      return
    end
    r125_1:Button("浣犱粬濡堝妶鎴戠摐鏄惂", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 239
      local r0_239 = Instance.new("Sound")
      r0_239.SoundId = "rbxassetid://9133927345"
      r0_239.Parent = game.Workspace
      r0_239:Play()
      return
    end
    r125_1:Button("鏈煡鏍哥垎鍊掕鏃�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 488
      local r0_488 = Instance.new("Sound")
      r0_488.SoundId = "rbxassetid://3900067524"
      r0_488.Parent = game.Workspace
      r0_488:Play()
      return
    end
    r125_1:Button("鐏溅闊�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 24
      local r0_24 = Instance.new("Sound")
      r0_24.SoundId = "rbxassetid://5567523008"
      r0_24.Parent = game.Workspace
      r0_24:Play()
      return
    end
    r125_1:Button("Gentry Road", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 601
      local r0_601 = Instance.new("Sound")
      r0_601.SoundId = "rbxassetid://158260415"
      r0_601.Parent = game.Workspace
      r0_601:Play()
      return
    end
    r125_1:Button("妞嶇墿澶ф垬鍍靛案", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 225
      local r0_225 = Instance.new("Sound")
      r0_225.SoundId = "rbxassetid://8295016126"
      r0_225.Parent = game.Workspace
      r0_225:Play()
      return
    end
    r125_1:Button("鏃╁畨瓒婂崡", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 496
      local r0_496 = Instance.new("Sound")
      r0_496.SoundId = "rbxassetid://5029269312"
      r0_496.Parent = game.Workspace
      r0_496:Play()
      return
    end
    r125_1:Button("鎰ゆ€掕姃瑗� Evade?", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 164
      local r0_164 = Instance.new("Sound")
      r0_164.SoundId = "rbxassetid://7354576319"
      r0_164.Parent = game.Workspace
      r0_164:Play()
      return
    end
    r125_1:Button("姊呰タ", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 693
      local r0_693 = Instance.new("Sound")
      r0_693.SoundId = "rbxassetid://1845973140"
      r0_693.Parent = game.Workspace
      r0_693:Play()
      return
    end
    r125_1:Button("姘告槬鎷�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 307
      local r0_307 = Instance.new("Sound")
      r0_307.SoundId = "rbxassetid://18841891575"
      r0_307.Parent = game.Workspace
      r0_307:Play()
      return
    end
    r125_1:Button("甯﹀姴鐨勯煶涔�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 117
      local r0_117 = Instance.new("Sound")
      r0_117.SoundId = "rbxassetid://1837478300"
      r0_117.Parent = game.Workspace
      r0_117:Play()
      return
    end
    r125_1:Button("闊╁浗鍥芥瓕", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 331
      local r0_331 = Instance.new("Sound")
      r0_331.SoundId = "rbxassetid://8715811379"
      r0_331.Parent = game.Workspace
      r0_331:Play()
      return
    end
    r125_1:Button("鍝ュ摜浣犲コ鏈嬪弸涓嶄細鍚冮唻鍚�?", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 67
      local r0_67 = Instance.new("Sound")
      r0_67.SoundId = "rbxassetid://9108472930"
      r0_67.Parent = game.Workspace
      r0_67:Play()
      return
    end
    r125_1:Button("铚樿洓渚犲嚭鍦哄０闊�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 177
      local r0_177 = Instance.new("Sound")
      r0_177.SoundId = "rbxassetid://317455930"
      r0_177.Parent = game.Workspace
      r0_177:Play()
      return
    end
    r125_1:Button("娑堥槻杞�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 457
      local r0_457 = Instance.new("Sound")
      r0_457.SoundId = "rbxassetid://1837467198"
      r0_457.Parent = game.Workspace
      r0_457:Play()
      return
    end
    r125_1:Button("涓囧湥鑺�1锟斤拷锟斤拷锟斤拷", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 435
      local r0_435 = Instance.new("Sound")
      r0_435.SoundId = "rbxassetid://1844125168"
      r0_435.Parent = game.Workspace
      r0_435:Play()
      return
    end
    r125_1:Button("濂藉惉鐨�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 421
      local r0_421 = Instance.new("Sound")
      r0_421.SoundId = "rbxassetid://6689498326"
      r0_421.Parent = game.Workspace
      r0_421:Play()
      return
    end
    r125_1:Button("濡堝鐢熺殑", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 251
      local r0_251 = Instance.new("Sound")
      r0_251.SoundId = "rbxassetid://9045415830"
      r0_251.Parent = game.Workspace
      r0_251:Play()
      return
    end
    r125_1:Button("Music Ball-CTT", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 12
      local r0_12 = Instance.new("Sound")
      r0_12.SoundId = "rbxassetid://6911766512"
      r0_12.Parent = game.Workspace
      r0_12:Play()
      return
    end
    r125_1:Button("鐢甸煶", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 478
      local r0_478 = Instance.new("Sound")
      r0_478.SoundId = "rbxassetid://8161248815"
      r0_478.Parent = game.Workspace
      r0_478:Play()
      return
    end
    r125_1:Button("姊楀悎闆�", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 274
      local r0_274 = Instance.new("Sound")
      r0_274.SoundId = "rbxassetid://6913550990"
      r0_274.Parent = game.Workspace
      r0_274:Play()
      return
    end
    r125_1:Button("Its been so long", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 13
      local r0_13 = Instance.new("Sound")
      r0_13.SoundId = "rbxassetid://13530439660"
      r0_13.Parent = game.Workspace
      r0_13:Play()
      return
    end
    r125_1:Button("Baller", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 242
      local r0_242 = Instance.new("Sound")
      r0_242.SoundId = "rbxassetid://6797864253"
      r0_242.Parent = game.Workspace
      r0_242:Play()
      return
    end
    r125_1:Button("鐢峰蹇呭惉", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 689
      local r0_689 = Instance.new("Sound")
      r0_689.SoundId = "rbxassetid://54100886218"
      r0_689.Parent = game.Workspace
      r0_689:Play()
      return
    end
    r125_1:Button("铻冭煿涔嬭垶", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 682
      local r0_682 = Instance.new("Sound")
      r0_682.SoundId = "rbxassetid://6783714255"
      r0_682.Parent = game.Workspace
      r0_682:Play()
      return
    end
    r125_1:Button("甯冮瞾鍏嬫灄鎯ㄦ", r129_1)
    local r129_1 = function()
      -- line: [0, 0] id: 101
      local r0_101 = Instance.new("Sound")
      r0_101.SoundId = "rbxassetid://1838080629"
      r0_101.Parent = game.Workspace
      r0_101:Play()
      return
    end
    r125_1:Button("鑸┖妯℃嫙鍣ㄩ煶涔�", r129_1)
    r126_1 = r50_1:Tab("銆庡叾浠栬剼鏈€�", "18930406865")
    r127_1 = r126_1:section("鍏朵粬鑴氭湰", true)
    local r131_1 = function()
      -- line: [0, 0] id: 577
      local r4_577 = function()
        -- line: [0, 0] id: 578
        return table.unpack(r1_578)
        return 
      end
      local r0_577 = loadstring(game:HttpGet(game))
      r0_577()
      return
    end
    r127_1:Button("楦璈ub", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 265
      local r0_265 = getgenv()
      r0_265.LS = "钀藉彾涓績"
      r0_265 = loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))
      r0_265()
      return
    end
    r127_1:Button("钀藉彾涓績", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 597
      local r0_597 = loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Qing-YunX/main/%E6%83%85%E4%BA%91%E6%B7%B7%E6%B7%86.lua"))
      r0_597()
      return
    end
    r127_1:Button("鎯呬簯鑴氭湰", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 96
      local r0_96 = loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/shark-shark-shark-shark-shark/main/shark-scriptlollol.txt", true))
      r0_96()
      return
    end
    r127_1:Button("椴ㄨ剼鏈�", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 332
      local r0_332 = loadstring(game:HttpGet("https://pastebin.com/raw/M29MuQsP"))
      r0_332()
      return
    end
    r127_1:Button("娌虫祦鑴氭湰", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 261
      local r0_261 = loadstring("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/bbamxbbamxbbamx/codespaces-blank/main/%E7%99%BD\"))()")
      r0_261()
      return
    end
    r127_1:Button("鍦板博鑴氭湰", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 570
      local r0_570 = loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/VIP/main/%E4%BA%91%E8%84%9A%E6%9C%AC/UNIVERSAL%20VERSION.LUA", true))
      r0_570()
      return
    end
    r127_1:Button("浜戣剼鏈�", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 186
      XiaoLing = "灏忓噷涓績.Cocoe"
      local r0_186 = loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Xiao-Ling-NEO.UI/main/%E2%82%AA%E5%B0%8F%E5%87%8C%E4%B8%AD%E5%BF%83(%E6%96%B0%E7%89%88ui).txt"))
      r0_186 = r0_186("灏忓噷涓績")
      r0_186("浣滆€匭Q:1211373508")
      return
    end
    r127_1:Button("灏忓噷涓績", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 422
      local r0_422 = loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/potential-rotary-phone/main/bei%20ji%20shark.lua", true))
      r0_422()
      return
    end
    r127_1:Button("鍖楁瀬椴ㄨ剼鏈�", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 606
      local r0_606 = getgenv()
      r0_606.XiaoPi = "鐨剼鏈祴璇曠増QQ缇�1002100032"
      r0_606 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/PijiaobenV1.lua"))
      r0_606()
      return
    end
    r127_1:Button("鐨剼鏈祴璇曠増", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 200
      local r0_200 = loadstring("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/XK.TXT\"))()\
")
      r0_200()
      return
    end
    r127_1:Button("XK鑴氭湰涓績", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 136
      local r0_136 = getgenv()
      r0_136.LS = "k1s"
      r0_136 = loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/llkj/main/ljj.txt"))
      r0_136()
      return
    end
    r127_1:Button("k1s鑴氭湰", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 152
      local r0_152 = getgenv()
      r0_152.XC = "浣滆€匵C"
      r0_152 = loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))
      r0_152()
      return
    end
    r127_1:Button("XC鑴氭湰", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 575
      local r0_575 = loadstring("loadstring(game:HttpGet(\"https://pastebin.com/raw/iSbFa99J\"))()\
")
      r0_575()
      return
    end
    r127_1:Button("涓冭剼鏈�", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 312
      lin = "浣滆€呮灄"
      lin = "鏋桻Q缇� 747623342"
      local r0_312 = loadstring(game:HttpGet("https://raw.githubusercontent.com/linnblin/lin/main/lin"))
      r0_312()
      return
    end
    r127_1:Button("鏋楄剼鏈�", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 696
      local r0_696 = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkfkfkfjfkfjdj/README.md/main/%E6%B7%B7%E6%B7%86%E6%96%87%E4%BB%B6.lua"))
      r0_696()
      return
    end
    r127_1:Button("灏忓ぉ鑴氭湰", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 295
      local r0_295 = loadstring(game:HttpGet("https://pastebin.com/raw/zSbimc3i"))
      r0_295()
      return
    end
    r127_1:Button("榛戞礊涓績", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 538
      local r0_538 = loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/vvbnn/main/%E4%B8%81%E4%B8%81%E8%84%9A%E6%9C%AC%E9%98%89%E5%89%B2.txt"))
      r0_538()
      return
    end
    r127_1:Button("涓佷竵鑴氭湰", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 48
      XiaoLing = "灏忓噷涓績.Cocoe"
      local r0_48 = loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Xiao-Ling-NEO.UI/main/%E2%82%AA%E5%B0%8F%E5%87%8C%E4%B8%AD%E5%BF%83(%E6%96%B0%E7%89%88ui).txt"))
      r0_48 = r0_48("灏忓噷涓績")
      r0_48("浣滆€匭Q:1211373508")
      return
    end
    r127_1:Button("灏忓噷涓績", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 540
      local r0_540 = loadstring("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/useranewrff/roblox-/main/%E6%9D%A1%E6%AC%BE%E5%8D%8F%E8%AE%AE\"))()\
")
      r0_540()
      return
    end
    r127_1:Button("瀵肩涓績", r131_1)
    local r131_1 = function()
      -- line: [0, 0] id: 468
      local r0_468 = loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/%E5%85%B6%E4%BB%96%E5%9B%BD%E5%86%85%E8%84%9A%E6%9C%AC/%E6%98%9F%E7%A9%BA%E8%84%9A%E6%9C%AC/MoonSecV3.lua"))
      r0_468()
      return
    end
    r127_1:Button("鏄熺┖鑴氭湰", r131_1)
    r128_1 = r50_1:Tab("銆庡叾浠栨敞鍏ュ櫒銆�", "18930406865")
    r129_1 = r128_1:section("鍏朵粬娉ㄥ叆鍣�", true)
    local r133_1 = function()
      -- line: [0, 0] id: 688
      local r0_688 = loadstring(game:HttpGet("https://pastebin.com/raw/tWGxhNq0"))
      r0_688()
      return
    end
    r129_1:Button("syn", r133_1)
    local r133_1 = function()
      -- line: [0, 0] id: 423
      local r0_423 = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))
      r0_423()
      return
    end
    r129_1:Button("syn2", r133_1)
    local r133_1 = function()
      -- line: [0, 0] id: 677
      local r0_677 = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))
      r0_677()
      return
    end
    r129_1:Button("闃垮皵瀹欐柉V3", r133_1)
    local r133_1 = function()
      -- line: [0, 0] id: 174
      local r0_174 = loadstring(game:HttpGet("https://raw.githubusercontent.com/crceck123/roblox-script/main/hydrogen_skin_for_evon.lua"))
      r0_174()
      return
    end
    r129_1:Button("姘存淮娉ㄥ叆鍣�", r133_1)
    r130_1 = r50_1:Tab("銆庣敾璐ㄥ厜褰便€�", "18930406865")
    r131_1 = r130_1:section("鐢昏川鍏夊奖", true)
    r131_1:Label("鍏堝悗椤哄簭:杩愬姩妯＄硦-寰勫悜妯＄硦-鏂瑰悜妯＄硦")
    local r137_1 = function(r0_551)
      -- line: [0, 0] id: 551
      upval_0(r0_551)
      return
    end
    r132_1 = r131_1["Dropdown"]("妯＄硦绫诲瀷", "blurTypes", r36_1, r137_1)
    local r134_1, r135_1, r136_1 = ipairs(r38_1)
    table["insert"](r133_1, "宸﹀皬鑵�".name)
    for r137_1, r138_1 in r134_1 do
      local r139_1 = function(r0_32)
        -- line: [0, 0] id: 32
        local r1_32, r2_32, r3_32 = ipairs(upval_0)
        if r5_32.name == r0_32 then
          upval_1(r5_32)
        end
        for r4_32, r5_32 in r1_32 do
          return
      end
      r134_1 = r131_1["Dropdown"]("妯＄硦鏁堟灉棰勮", "presetNames", r133_1, r139_1)
      local r140_1 = function(r0_433)
        -- line: [0, 0] id: 433
        upval_0 = r0_433
        if not upval_0 then
          upval_1(workspace.CurrentCamera)
        end
        if not upval_2 then
          upval_2:Destroy()
          upval_2 = nil
        end
        return
      end
      r131_1:Toggle("鍔ㄦ€佹ā绯�", "鍔ㄦ€佹ā绯�", false, r140_1)
      local r142_1 = function(r0_125)
        -- line: [0, 0] id: 125
        upval_0 = r0_125
        return
      end
      r131_1["Slider"]("妯＄硦寮哄害", 1, 1, 50, 15, r142_1)
      local r142_1 = function(r0_256)
        -- line: [0, 0] id: 256
        upval_0 = r0_256
        return
      end
      r131_1["Slider"]("妯＄硦骞虫粦搴�", 0.1, 0.01, 1, 0.15, r142_1)
      local r142_1 = function(r0_250)
        -- line: [0, 0] id: 250
        upval_0 = r0_250
        return
      end
      r131_1["Slider"]("妯＄硦闃堝€�", 0.1, 0.01, 1, 0.05, r142_1)
      local r142_1 = function(r0_713)
        -- line: [0, 0] id: 713
        upval_0 = r0_713
        return
      end
      r131_1["Slider"]("妯＄硦鎸佺画鏃堕棿", 0.5, 0.1, 5, 1, r142_1)
      local r142_1 = function(r0_94)
        -- line: [0, 0] id: 94
        local r1_94 = Vector2.new(r0_94, upval_0.Y)
        upval_0 = r1_94
        return
      end
      r131_1["Slider"]("妯＄硦鏂瑰悜 X", -1, 0, 1, r32_1["X"], r142_1)
      local r142_1 = function(r0_458)
        -- line: [0, 0] id: 458
        local r1_458 = Vector2.new(upval_0.X, r0_458)
        upval_0 = r1_458
        return
      end
      r131_1["Slider"]("妯＄硦鏂瑰悜 Y", -1, 0, 1, r32_1["Y"], r142_1)
      local r142_1 = function(r0_127)
        -- line: [0, 0] id: 127
        upval_0[1] = r0_127
        return
      end
      r131_1["Slider"]("妯＄硦鍖哄煙 X1", 0.5, 0, 1, r33_1[1], r142_1)
      local r142_1 = function(r0_350)
        -- line: [0, 0] id: 350
        upval_0[2] = r0_350
        return
      end
      r131_1["Slider"]("妯＄硦鍖哄煙 Y1", 0.5, 0, 1, r33_1[2], r142_1)
      local r142_1 = function(r0_494)
        -- line: [0, 0] id: 494
        upval_0[3] = r0_494
        return
      end
      r131_1["Slider"]("妯＄硦鍖哄煙 X2", 0.5, 0, 1, r33_1[3], r142_1)
      local r142_1 = function(r0_263)
        -- line: [0, 0] id: 263
        upval_0[4] = r0_263
        return
      end
      r131_1["Slider"]("妯＄硦鍖哄煙 Y2", 0.5, 0, 1, r33_1[4], r142_1)
      r135_1 = workspace["GetPropertyChangedSignal"]("CurrentCamera")
      local r137_1 = function()
        -- line: [0, 0] id: 162
        if not upval_0 then
          if not upval_0.Parent then
            upval_0.Parent = workspace.CurrentCamera
          end
        end
        upval_1(workspace.CurrentCamera)
        return
      end
      r135_1:Connect(r137_1)
      r135_1 = game:GetService("RunService")
      local r138_1 = function(r0_491)
        -- line: [0, 0] id: 491
        if not upval_0 then
          if not workspace.CurrentCamera then
            upval_1(workspace.CurrentCamera, r0_491)
          end
        end
        return
      end
      r135_1.Heartbeat:Connect(r138_1)
      r131_1:Label("鐢昏川鍏夊奖")
      local r139_1 = function()
        -- line: [0, 0] id: 297
        local r0_297 = loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))
        r0_297()
        return
      end
      r131_1:Button("鍏夊奖", r139_1)
      local r139_1 = function()
        -- line: [0, 0] id: 680
        local r0_680 = loadstring(game:HttpGet("https://pastebin.com/raw/Bkf0BJb3"))
        r0_680()
        return
      end
      r131_1:Button("RTX楂樹豢", r139_1)
      local r139_1 = function()
        -- line: [0, 0] id: 599
        local r0_599 = loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))
        r0_599()
        return
      end
      r131_1:Button("瓒呴珮鐢昏川", r139_1)
      local r139_1 = function()
        -- line: [0, 0] id: 313
        local r0_313 = loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))
        r0_313()
        return
      end
      r131_1:Button("鍏夊奖v4", r139_1)
      local r139_1 = function()
        -- line: [0, 0] id: 143
        local r0_143 = loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))
        r0_143()
        return
      end
      r131_1:Button("鍏夊奖娴�", r139_1)
      local r139_1 = function()
        -- line: [0, 0] id: 286
        local r0_286 = loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))
        r0_286()
        return
      end
      r131_1:Button("鍏夊奖娣�", r139_1)
      r136_1 = r50_1:Tab("銆庨琛屼笌椋炶溅銆�", "18930406865")
      r137_1 = r136_1:section("椋炶涓庨杞�", true)
      r137_1:Label("椋炶")
      local r143_1 = function(r0_290)
        -- line: [0, 0] id: 290
        if not upval_0.Character then
          if upval_0.Character.Humanoid then
          end
          return
        end
        if upval_1 == true then
          upval_1 = false
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics, true)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming, true)
          upval_0.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
        end
        upval_1 = true
        upval_2(upval_0.Character, upval_0.Character.Humanoid)
        upval_0.Character.Animate.Disabled = true
        local r4_290, r5_290 = upval_0.Character.Humanoid:GetPlayingAnimationTracks()
        r7_290:AdjustSpeed(0)
        for r6_290, r7_290 in next do
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics, false)
          upval_0.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)
          upval_0.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
          local r3_290 = function()
            -- line: [0, 0] id: 291
            if not upval_0.Character then
              local r0_291 = upval_0.Character:FindFirstChild("Torso")
              if not r0_291 then
                return upval_0.Character.Torso
              end
            end
            if not upval_0.Character then
              r0_291 = upval_0.Character:FindFirstChild("LowerTorso")
              if not r0_291 then
                return upval_0.Character.LowerTorso
              end
            end
            return
          end
          r4_290 = r3_290()
          local r11_290 = Instance.new("BodyGyro", r4_290)
          r11_290.P = 90000
          local r12_290 = Vector3.new(9000000000, 9000000000, 9000000000)
          r11_290.maxTorque = r12_290
          r11_290.cframe = r4_290.CFrame
          r12_290 = Instance.new("BodyVelocity", r4_290)
          local r13_290 = Vector3.new(0, 0.1, 0)
          r12_290.velocity = r13_290
          r13_290 = Vector3.new(9000000000, 9000000000, 9000000000)
          r12_290.maxForce = r13_290
          if upval_1 == true then
            upval_0.Character.Humanoid.PlatformStand = true
          end
          if upval_1 ~= true then
            if upval_0.Character.Humanoid.Health == 0 then
            end
            task.wait()
            if r7_290.l + r7_290.r == 0 then
              if r7_290.f + r7_290.b ~= 0 then
              end
              if 50 < 0 + 0.5 + 0 / 50 then
              end
              if r7_290.l + r7_290.r == 0 then
                if r7_290.f + r7_290.b == 0 then
                  if 50 ~= 0 then
                    if 50 - 1 < 0 then
                    end
                  end
                end
              end
            end
            if r7_290.l + r7_290.r == 0 then
              if r7_290.f + r7_290.b ~= 0 then
              end
              local r15_290 = CFrame.new(r7_290.l + r7_290.r, r7_290.f + r7_290.b * 0.2, 0)
              r12_290.velocity = game.Workspace.CurrentCamera.CoordinateFrame.lookVector * r7_290.f + r7_290.b + game.Workspace.CurrentCamera.CoordinateFrame * r15_290.p - game.Workspace.CurrentCamera.CoordinateFrame.p * 0
            end
            if r7_290.l + r7_290.r == 0 then
              if r7_290.f + r7_290.b == 0 then
                if 0 ~= 0 then
                  r15_290 = CFrame.new(r13_290.l + r13_290.r, r13_290.f + r13_290.b * 0.2, 0)
                  r12_290.velocity = game.Workspace.CurrentCamera.CoordinateFrame.lookVector * r13_290.f + r13_290.b + game.Workspace.CurrentCamera.CoordinateFrame * r15_290.p - game.Workspace.CurrentCamera.CoordinateFrame.p * 0
                end
              end
            end
            r13_290 = Vector3.new(0, 0, 0)
            r12_290.velocity = r13_290
            r15_290 = math.rad(r7_290.f + r7_290.b * 50 * 0 / 50)
            local r14_290 = CFrame.Angles(-r15_290, 0, 0)
            r11_290.cframe = game.Workspace.CurrentCamera.CoordinateFrame * r14_290
          end
          r11_290:Destroy()
          r12_290:Destroy()
          upval_0.Character.Humanoid.PlatformStand = false
          upval_3 = false
          return
      end
      r137_1:Toggle("椋炶", "Fly", false, r143_1, false)
      local r141_1 = function()
        -- line: [0, 0] id: 353
        if not upval_0.Character then
          if not upval_0.Character.Humanoid then
            upval_1 = upval_1 + 1
            upval_2(upval_0.Character, upval_0.Character.Humanoid)
          end
        end
        return
      end
      r137_1:Button("閫熷害 + 1", r141_1)
      local r141_1 = function()
        -- line: [0, 0] id: 419
        if not upval_0.Character then
          if not upval_0.Character.Humanoid then
            if 1 < upval_1 then
              upval_1 = upval_1 - 1
              upval_2(upval_0.Character, upval_0.Character.Humanoid)
            end
          end
        end
        return
      end
      r137_1:Button("閫熷害 - 1", r141_1)
      local r141_1 = function()
        -- line: [0, 0] id: 150
        local r2_150 = CFrame.new(0, 1, 0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * r2_150
        return
      end
      r137_1:Button("涓婂崌", r141_1)
      local r141_1 = function()
        -- line: [0, 0] id: 271
        local r2_271 = CFrame.new(0, -1, 0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * r2_271
        return
      end
      r137_1:Button("涓嬮檷", r141_1)
      r138_1 = r137_1:Label("褰撳墠閫熷害:" .. 5)
      local r140_1 = function()
        -- line: [0, 0] id: 374
        local r0_374 = wait()
        if not r0_374 then
          local r1_374 = function()
            -- line: [0, 0] id: 375
            upval_0.Text = "褰撳墠閫熷害:" .. upval_1
            return
          end
          pcall(r1_374)
        end
        return
      end
      spawn(r140_1)
      r137_1:Label("椋炶溅")
      local r144_1 = function(r0_180)
        -- line: [0, 0] id: 180
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        local r1_180 = game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity")
        r1_180:Destroy()
        r1_180 = game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro")
        r1_180:Destroy()
        wait()
        r1_180 = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
        local r2_180 = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.HumanoidRootPart)
        local r3_180 = Vector3.new(math.huge, math.huge, math.huge)
        r2_180.MaxTorque = r3_180
        r2_180.D = 5000
        r2_180.P = 50000
        r2_180.CFrame = game.Workspace.CurrentCamera.CFrame
        r3_180 = Vector3.new(math.huge, math.huge, math.huge)
        r1_180.MaxForce = r3_180
        r1_180.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * r0_180
        return
      end
      r137_1["Textbox"]("杈撳叆椋炶閫熷害", "TextBoxfalg", "杈撳叆鏁板瓧", r144_1)
      local r144_1 = function(r0_380)
        -- line: [0, 0] id: 380
        if not r0_380 then
          local r1_380 = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
          local r2_380 = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.HumanoidRootPart)
          local r3_380 = Vector3.new(math.huge, math.huge, math.huge)
          r2_380.MaxTorque = r3_380
          r2_380.D = 5000
          r2_380.P = 50000
          r2_380.CFrame = game.Workspace.CurrentCamera.CFrame
          r3_380 = Vector3.new(math.huge, math.huge, math.huge)
          r1_380.MaxForce = r3_380
        end
        r1_380 = game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity")
        r1_380:Destroy()
        r1_380 = game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro")
        r1_380:Destroy()
        return
      end
      r137_1:Toggle("寮€濮嬮琛�", "Toggleflag", false, r144_1)
      local r144_1 = function(r0_219)
        -- line: [0, 0] id: 219
        if not r0_219 then
          vnoclipParts = r1_219
          local r1_219 = lp.Character:FindFirstChildOfClass("Humanoid")
        end
        if r1_219.SeatPart.Parent.ClassName ~= "Model" then
        end
        if r1_219.SeatPart.Parent.Parent.ClassName == "Model" then
          wait(0.1)
          local r3_219, r4_219, r5_219 = pairs(r1_219.SeatPart.Parent.Parent:GetDescendants())
          local r8_219 = r7_219:IsA("BasePart")
          if not r8_219 then
            if not r7_219.CanCollide then
              table.insert(vnoclipParts, r7_219)
              r7_219.CanCollide = false
            end
          end
          for r6_219, r7_219 in r3_219 do
          end
          local r1_219, r2_219, r3_219 = pairs(vnoclipParts)
          r5_219.CanCollide = true
          for r4_219, r5_219 in r1_219 do
            vnoclipParts = r1_219
            return
      end
      r137_1:Toggle("椋炶溅绌垮", "Toggleflag", false, r144_1)
      r139_1 = r50_1:Tab("銆庢寚浠や笌蹇靛姏銆�", "18930406865")
      r140_1 = r139_1:section("鎸囦护涓庡康鍔�", true)
      r140_1:Label("銆愭寚浠ゃ€�")
      local r144_1 = function()
        -- line: [0, 0] id: 262
        local r0_262 = loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))
        r0_262()
        return
      end
      r140_1:Button("鎸囦护鑴氭湰", r144_1)
      r140_1:Label("bang鑳藉鎺€浜�")
      r140_1:Label("noface娌℃湁鑴�")
      r140_1:Label("headsit鍧愬湪鐜╁澶翠笂鍔犵帺瀹跺悕瀛�")
      r140_1:Label("float鎮诞")
      r140_1:Label("re閲嶇疆浜虹墿浣嗕綅缃笉鍙�")
      r140_1:Label("dance璺宠垶")
      r140_1:Label("nolegs娌℃湁鑵�")
      r140_1:Label("walltp纰板埌澧欏浼犻€佸埌澧欏椤堕儴")
      r140_1:Label("bring+鐜╁鍚嶅瓧鍙互璁╃帺瀹跺惛鍒颁綘鎵嬩笂浣嗘槸鍙兘鐢ㄤ簬涓€浜涙湇鍔″櫒")
      r140_1:Label("carpet瓒寸潃璧�")
      r140_1:Label("infjump鏃犻檺璺宠穬")
      r140_1:Label("xray閫忚鍦板浘鎵€鏈夌墿浣撳彉閫忔槑")
      r140_1:Label("bang鐜╁寮€澶翠袱涓嫳鏂囧惛鍦ㄧ帺瀹惰韩鍚�")
      r140_1:Label("noanim娌℃湁鍔ㄤ綔")
      r140_1:Label("spin浜虹墿鏃嬭浆")
      r140_1:Label("sitwalk鍧愮潃璧�")
      r140_1:Label("trip璁╀綘鐨勪汉鐗╂憯鍊�")
      r140_1:Label("antikick闃茶涪")
      r140_1:Label("lay韬轰笅")
      r140_1:Label("sit鍧�")
      r140_1:Label("god鍔犺")
      r140_1:Label("invisfling閰嶅悎鍔犺鍙互鏃嬭浆")
      r140_1:Label("goto+鐜╁鍚嶅瓧浼犻€�")
      r140_1:Label("unxray鍏抽棴閫忚")
      r140_1:Label("noclip绌垮")
      r140_1:Label("銆愬康鍔涖€�")
      local r144_1 = function()
        -- line: [0, 0] id: 322
        local r0_322 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/refs/heads/main/Mindpower.lua"))
        r0_322()
        return
      end
      r140_1:Button("蹇靛姏宸ュ叿", r144_1)
      r140_1:Label("Q - 闈犺繎")
      r140_1:Label("E - 绂昏繙")
      r140_1:Label("Y - 鎶曟幏")
      r140_1:Label("J - 瓒呯骇鎶曟幏")
      r140_1:Label("U - 浣跨墿浣撹嚜杞�")
      r140_1:Label("P - 浣跨墿浣撴偓娴湪绌轰腑")
      r140_1:Label("X - 璧板緱鏇磋繙涓€鐐�")
      r140_1:Label("L - 浣挎柟鍧楀彉鐩村苟閿佸畾鍦ㄥ墠閮�")
      local r144_1 = function()
        -- line: [0, 0] id: 416
        local r0_416 = loadstring(game:HttpGet("https://pastebin.com/raw/WmD8MuSx"))
        r0_416()
        return
      end
      r140_1:Button("璁╂墜涓婄殑閬撳叿椋樿捣鏉�", r144_1)
      r140_1:Label("J-椋炶捣鏉�")
      r140_1:Label("K-鍥炲埌鎵嬩腑")
      r141_1 = r50_1:Tab("銆庡姞鍏ユ湇鍔″櫒/娓告垙銆�", "18930406865")
      r142_1 = r141_1:section("鍔犲叆鏈嶅姟鍣�/娓告垙", true)
      local r146_1 = function()
        -- line: [0, 0] id: 687
        local r2_687 = game:GetService("TeleportService")
        r2_687:Teleport(3101667897, game.Players.LocalPlayer)
        return
      end
      r142_1:Button("鍔犲叆鏋侀€熶紶濂�", r146_1)
      local r146_1 = function()
        -- line: [0, 0] id: 298
        local r2_298 = game:GetService("TeleportService")
        r2_298:Teleport(8908228901, game.Players.LocalPlayer)
        return
      end
      r142_1:Button("鍔犲叆椴ㄥ彛鐢熸眰2", r146_1)
      local r146_1 = function()
        -- line: [0, 0] id: 664
        local r2_664 = game:GetService("TeleportService")
        r2_664:Teleport(155615604, game.Players.LocalPlayer)
        return
      end
      r142_1:Button("鍔犲叆鐩戠嫳浜虹敓", r146_1)
      local r146_1 = function()
        -- line: [0, 0] id: 638
        local r2_638 = game:GetService("TeleportService")
        r2_638:Teleport(3956818381, game.Players.LocalPlayer)
        return
      end
      r142_1:Button("鍔犲叆蹇嶈€呬紶濂�", r146_1)
      local r146_1 = function()
        -- line: [0, 0] id: 701
        local r2_701 = game:GetService("TeleportService")
        r2_701:Teleport(1318971886, game.Players.LocalPlayer)
        return
      end
      r142_1:Button("鍔犲叆Break in", r146_1)
      local r146_1 = function()
        -- line: [0, 0] id: 191
        local r2_191 = game:GetService("TeleportService")
        r2_191:Teleport(189707, game.Players.LocalPlayer)
        return
      end
      r142_1:Button("鍔犲叆鑷劧鐏惧鐢熷瓨", r146_1)
      local r146_1 = function()
        -- line: [0, 0] id: 6
        local r2_6 = game:GetService("TeleportService")
        r2_6:Teleport(3623096087, game.Players.LocalPlayer)
        return
      end
      r142_1:Button("鍔犲叆鍔涢噺浼犲", r146_1)
      local r146_1 = function()
        -- line: [0, 0] id: 339
        local r2_339 = game:GetService("TeleportService")
        r2_339:Teleport(3398014311, game.Players.LocalPlayer)
        return
      end
      r142_1:Button("鍔犲叆椁愬巺澶т酣2", r146_1)
      r143_1 = r50_1:Tab("銆庡叾浠栨湇鍔″櫒銆�", "18930406865")
      r144_1 = r143_1:section("鐨剼鏈�-鏁村悎鑴氭湰", true)
      local r148_1 = function()
        -- line: [0, 0] id: 144
        local r0_144 = loadstring(game:HttpGet("https://pastefy.app/BEvzhV3I/raw"))
        r0_144()
        return
      end
      r144_1:Button("鐨剼鏈�-楠ㄦ姌妯℃嫙鍣�", r148_1)
      local r148_1 = function()
        -- line: [0, 0] id: 471
        local r0_471 = loadstring(game:HttpGet("https://pastefy.app/nQXytkWG/raw"))
        r0_471()
        return
      end
      r144_1:Button("鐨剼鏈�-楸块奔娓告垙", r148_1)
      local r148_1 = function()
        -- line: [0, 0] id: 466
        local r0_466 = loadstring(game:HttpGet("https://pastefy.app/w3IgIGwt/raw"))
        r0_466()
        return
      end
      r144_1:Button("鐨剼鏈�-鍙ｆ复鐨勫惛琛€楝�", r148_1)
      local r148_1 = function()
        -- line: [0, 0] id: 293
        local r0_293 = loadstring(game:HttpGet("https://pastefy.app/VK0m90yJ/raw"))
        r0_293()
        return
      end
      r144_1:Button("鐨剼鏈�-楠戣溅妯℃嫙鍣�", r148_1)
      local r148_1 = function()
        -- line: [0, 0] id: 175
        local r0_175 = loadstring(game:HttpGet("https://pastefy.app/TfLTBjMa/raw"))
        r0_175()
        return
      end
      r144_1:Button("鐨剼鏈�-闈炲父瀹规槗鐨勫ゥ姣旇窇閰�", r148_1)
      local r148_1 = function()
        -- line: [0, 0] id: 115
        local r0_115 = loadstring(game:HttpGet("https://pastefy.app/3NeDK8LZ/raw"))
        r0_115()
        return
      end
      r144_1:Button("鐨剼鏈�-Doors but bad", r148_1)
      local r148_1 = function()
        -- line: [0, 0] id: 668
        local r0_668 = loadstring(game:HttpGet("https://pastefy.app/HAZ1TXPS/raw"))
        r0_668()
        return
      end
      r144_1:Button("鐨剼鏈�-瓒呯畝鍗曢殰纰嶈窇", r148_1)
      local r148_1 = function()
        -- line: [0, 0] id: 436
        local r0_436 = loadstring(game:HttpGet("https://pastefy.app/zQlVSgEZ/raw"))
        r0_436()
        return
      end
      r144_1:Button("鐨剼鏈�-steep steps", r148_1)
      local r148_1 = function()
        -- line: [0, 0] id: 279
        local r0_279 = loadstring(game:HttpGet("https://pastefy.app/1GPELOFv/raw"))
        r0_279()
        return
      end
      r144_1:Button("鐨剼鏈�-鏀€鐧荤彔绌嗘湕鐜涘嘲妯℃嫙鍣�", r148_1)
      local r145_1 = r50_1:Tab("銆庡姏閲忎紶濂囥€�", "18930406865")
      r146_1 = r145_1:section("璇峰埌鍔涢噺浼犲鏈嶅姟鍣ㄦ墽琛岀毊鑴氭湰", true)
      r146_1:Label("灏婃暚鐨勭毊鑴氭湰鐢ㄦ埛鎮ㄥソ")
      r146_1:Label("璇锋偍杩涘叆鍔涢噺浼犲鏈嶅姟鍣ㄦ墽琛岀毊鑴氭湰")
      r146_1:Label("鍗冲彲鏄剧ず鍔涢噺浼犲鏈嶅姟鍣ㄥ姛鑳�")
      local r147_1 = r50_1:Tab("銆庢瀬閫熶紶濂囥€�", "18930406865")
      r148_1 = r147_1:section("璇峰埌鏋侀€熶紶濂囨湇鍔″櫒鎵ц鐨剼鏈�", true)
      r148_1:Label("灏婃暚鐨勭毊鑴氭湰鐢ㄦ埛鎮ㄥソ")
      r148_1:Label("璇锋偍杩涘叆鏋侀€熶紶濂囨湇鍔″櫒鎵ц鐨剼鏈�")
      r148_1:Label("鍗冲彲鏄剧ず鏋侀€熶紶濂囨湇鍔″櫒鍔熻兘")
      local r149_1 = r50_1:Tab("銆庡繊鑰呬紶濂囥€�", "18930406865")
      local r150_1 = r149_1:section("涓昏鍔熻兘", true)
      local r156_1 = function(r0_284)
        -- line: [0, 0] id: 284
        if v then
          if v then
          end
          local r1_284 = getgenv()
          r1_284.autoswing = r0_284
          r1_284 = getgenv()
          if r1_284.autoswing then
            return
          end
          local r1_284, r2_284, r3_284 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
          local r6_284 = r5_284:FindFirstChild("ninjitsuGain")
          if not r6_284 then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(r5_284)
          end
          for r4_284, r5_284 in r1_284 do
            r2_284 = game:GetService("Players")
            r2_284 = r2_284.LocalPlayer.ninjaEvent:FireServer("swingKatana")
            wait()
          end
          return
      end
      r150_1:Toggle("鑷姩鎸ヨ垶", "AT", false, r156_1)
      local r156_1 = function(r0_512)
        -- line: [0, 0] id: 512
        local r1_512 = getgenv()
        r1_512.autosell = r0_512
        r1_512 = getgenv()
        if r1_512.autosell then
          return
        end
        r1_512 = game:GetService("Workspace")
        r1_512.sellAreaCircles.sellAreaCircle16.circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(0.1)
        r1_512 = game:GetService("Workspace")
        local r2_512 = CFrame.new(0, 0, 0)
        r1_512.sellAreaCircles.sellAreaCircle16.circleInner.CFrame = r2_512
        wait(0.1)
        return
      end
      r150_1:Toggle("鑷姩鍞崠", "ATSELL", false, r156_1)
      local r156_1 = function(r0_14)
        -- line: [0, 0] id: 14
        local r1_14 = getgenv()
        r1_14.autobuyranks = r0_14
        r1_14 = getgenv()
        if r1_14.autobuyranks then
          return
        end
        for r5_14 = 1, #ranks, 1 do
          local r6_14 = game:GetService("Players")
          r6_14.LocalPlayer.ninjaEvent:FireServer("buyRank", ranks[r5_14])
        end
        wait(0.1)
        return
      end
      r150_1:Toggle("鑷姩璐拱鎺掑悕", "ATBP", false, r156_1)
      local r156_1 = function(r0_9)
        -- line: [0, 0] id: 9
        local r1_9 = getgenv()
        r1_9.autobuybelts = r0_9
        r1_9 = getgenv()
        if r1_9.autobuybelts then
          return
        end
        local r3_9 = game:GetService("Players")
        r3_9.LocalPlayer.ninjaEvent:FireServer("buyAllBelts", "Inner Peace Island")
        wait(0.5)
        return
      end
      r150_1:Toggle("鑷姩璐拱鑵板甫", "ATBYD", false, r156_1)
      local r156_1 = function(r0_20)
        -- line: [0, 0] id: 20
        local r1_20 = getgenv()
        r1_20.autobuyskills = r0_20
        r1_20 = getgenv()
        if r1_20.autobuyskills then
          return
        end
        local r3_20 = game:GetService("Players")
        r3_20.LocalPlayer.ninjaEvent:FireServer("buyAllSkills", "Inner Peace Island")
        wait(0.5)
        return
      end
      r150_1:Toggle("鑷姩璐拱鎶€鑳�", "ATB", false, r156_1)
      local r156_1 = function(r0_234)
        -- line: [0, 0] id: 234
        local r1_234 = getgenv()
        r1_234.autobuy = r0_234
        r1_234 = getgenv()
        if r1_234.autobuy then
          return
        end
        local r3_234 = game:GetService("Players")
        r3_234.LocalPlayer.ninjaEvent:FireServer("buyAllSwords", "Inner Peace Island")
        wait(0.5)
        return
      end
      r150_1:Toggle("鑷姩璐拱鍓�", "ATBS", false, r156_1)
      local r154_1 = function()
        -- line: [0, 0] id: 95
        local r1_95, r2_95 = game.workspace.islandUnlockParts:GetChildren()
        if not r4_95 then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_95.islandSignPart.CFrame
          wait(0.5)
        end
        for r3_95, r4_95 in next do
          return
      end
      r150_1:Button("瑙ｉ攣鎵€鏈夊矝", r154_1)
      r150_1:Label("浼犻€佸姛鑳�")
      local r154_1 = function()
        -- line: [0, 0] id: 567
        local r1_567 = CFrame.new(25.665502548218, 3.4228405952454, 29.919952392578)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_567
        return
      end
      r150_1:Button("浼犻€佸埌鍑虹敓鐐�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 455
        local r1_455 = CFrame.new(51.172382354736, 766.18078613281, -138.44842529297)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_455
        return
      end
      r150_1:Button("浼犻€佸埌闄勯瓟宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 559
        local r1_559 = CFrame.new(171.97178649902, 4047.380859375, 42.069957733154)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_559
        return
      end
      r150_1:Button("浼犻€佸埌绁炵宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 356
        local r1_356 = CFrame.new(148.83824157715, 5657.1850585938, 73.501487731934)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_356
        return
      end
      r150_1:Button("浼犻€佸埌澶┖宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 397
        local r1_397 = CFrame.new(139.28330993652, 9285.18359375, 77.364067077637)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_397
        return
      end
      r150_1:Button("浼犻€佸埌鍐诲湡宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 556
        local r1_556 = CFrame.new(149.34817504883, 13680.037109375, 73.386131286621)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_556
        return
      end
      r150_1:Button("浼犻€佸埌姘告亽宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 99
        local r1_99 = CFrame.new(133.37144470215, 17686.328125, 72.003341674805)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_99
        return
      end
      r150_1:Button("浼犻€佸埌娌欐毚宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 583
        local r1_583 = CFrame.new(143.1934967041, 24070.021484375, 78.054328918457)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_583
        return
      end
      r150_1:Button("浼犻€佸埌闆锋毚宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 425
        local r1_425 = CFrame.new(141.27163696289, 28256.294921875, 69.379028320313)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_425
        return
      end
      r150_1:Button("浼犻€佸埌杩滃彜鐐肩嫳宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 287
        local r1_287 = CFrame.new(132.74267578125, 33206.98046875, 57.495574951172)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_287
        return
      end
      r150_1:Button("浼犻€佸埌鍗堝鏆楀奖宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 679
        local r1_679 = CFrame.new(137.76148986816, 39317.5703125, 61.066398620605)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_679
        return
      end
      r150_1:Button("浼犻€佸埌绁炵鐏甸瓊宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 116
        local r1_116 = CFrame.new(137.27201843262, 46010.5546875, 55.941951751709)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_116
        return
      end
      r150_1:Button("浼犻€佸埌鍐濂囪抗宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 523
        local r1_523 = CFrame.new(128.32339477539, 52607.765625, 56.694118499756)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_523
        return
      end
      r150_1:Button("浼犻€佸埌榛勯噾澶у笀宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 294
        local r1_294 = CFrame.new(146.3522644043, 59594.6796875, 77.533004760742)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_294
        return
      end
      r150_1:Button("浼犻€佸埌榫欎紶濂囧矝", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 426
        local r1_426 = CFrame.new(137.33210754395, 66669.1640625, 72.217224121094)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_426
        return
      end
      r150_1:Button("浼犻€佸埌璧涘崥浼犲宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 49
        local r1_49 = CFrame.new(135.48077392578, 70271.15625, 57.023113250732)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_49
        return
      end
      r150_1:Button("浼犻€佸埌澶╁矚瓒呰兘宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 183
        local r1_183 = CFrame.new(148.58590698242, 74442.8515625, 69.317771911621)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_183
        return
      end
      r150_1:Button("浼犻€佸埌娣锋矊浼犲宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 560
        local r1_560 = CFrame.new(148.58590698242, 74442.8515625, 69.317771911621)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_560
        return
      end
      r150_1:Button("浼犻€佸埌娣锋矊浼犲宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 285
        local r1_285 = CFrame.new(136.97009277344, 79746.984375, 58.540519714355)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_285
        return
      end
      r150_1:Button("浼犻€佸埌鐏甸瓊铻嶅悎宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 46
        local r1_46 = CFrame.new(141.697265625, 83198.984375, 72.731071472168)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_46
        return
      end
      r150_1:Button("浼犻€佸埌榛戞殫鍏冪礌宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 302
        local r1_302 = CFrame.new(135.31575012207, 87051.0625, 66.784294128418)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_302
        return
      end
      r150_1:Button("浼犻€佸埌鍐呭績鍜屽钩宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 315
        local r1_315 = CFrame.new(135.0821685791, 91246.0703125, 69.566925048828)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_315
        return
      end
      r150_1:Button("浼犻€佸埌鐐界儓婕╂丁宀�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 112
        local r1_112 = CFrame.new(86.293823242188, 91245.765625, 120.54232788086)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_112
        return
      end
      r150_1:Button("浼犻€佸埌35鍊嶉噾甯佸尯鍩�", r154_1)
      local r154_1 = function()
        -- line: [0, 0] id: 507
        local r1_507 = CFrame.new(4593.2133789063, 130.87181091309, 1430.2239990234)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_507
        return
      end
      r150_1:Button("浼犻€佸埌姝讳骸瀹犵墿", r154_1)
      local r151_1 = r50_1:Tab("銆庣洃鐙变汉鐢熴€�", "18930406865")
      local r152_1 = r151_1:section("璇峰埌鐩戠嫳浜虹敓鏈嶅姟鍣ㄦ墽琛岀毊鑴氭湰", true)
      r152_1:Label("灏婃暚鐨勭毊鑴氭湰鐢ㄦ埛鎮ㄥソ")
      r152_1:Label("璇锋偍杩涘叆鐩戠嫳浜虹敓鏈嶅姟鍣ㄦ墽琛岀毊鑴氭湰")
      r152_1:Label("鍗冲彲鏄剧ず鐩戠嫳浜虹敓鏈嶅姟鍣ㄥ姛鑳�")
      local r153_1 = r50_1:Tab("銆庢垬鏂楀媷澹€�", "18930406865")
      r154_1 = r153_1:section("鏁村悎鑴氭湰", true)
      local r158_1 = function()
        -- line: [0, 0] id: 650
        local r0_650 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/Integration-script/refs/heads/main/Pi-Script-Fightingwarrior.lua"))
        r0_650()
        return
      end
      r154_1:Button("鐨剼鏈�-鎴樻枟鍕囧＋", r158_1)
      local r155_1 = r50_1:Tab("銆庤嚜鐒剁伨瀹炽€�", "18930406865")
      r156_1 = r155_1:section("涓昏鍔熻兘", true)
      local r162_1 = function(r0_86)
        -- line: [0, 0] id: 86
        _G.autowinfarm = r0_86
      end
      local r1_86 = wait(0.1)
      if not r1_86 then
        if _G.autowinfarm == true then
          local r2_86 = CFrame.new(-236, 180, 360, 1, 0, 0, 0, 1, 0, 0, 0, 1)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_86
        end
        return
      end
      r156_1:Toggle("鑷姩瀛樻椿", "ToggleInfo", false, r162_1)
      local r163_1 = function(r0_709)
        -- line: [0, 0] id: 709
        upval_0 = r0_709
      end
      local r1_709 = wait(1)
      if not r1_709 then
        if not upval_0 then
          r1_709 = plr.Character:FindFirstChild("SurvivalTag")
          if not r1_709 then
            if r1_709.Value == "Blizzard" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氭毚椋庨洩"
              end
            end
            if r1_709.Value == "Sandstorm" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氭矙灏樻毚"
              end
            end
            if r1_709.Value == "Tornado" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氶緳鍗烽"
              end
            end
            if r1_709.Value == "Volcanic Eruption" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氱伀灞�"
              end
            end
            if r1_709.Value == "Flash Flood" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氭椽姘�"
              end
            end
            if r1_709.Value == "Deadly Virus" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氱梾姣�"
              end
            end
            if r1_709.Value == "Tsunami" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氭捣鍟�"
              end
            end
            if r1_709.Value == "Acid Rain" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氶吀闆�"
              end
            end
            if r1_709.Value == "Fire" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氱伀鐒�"
              end
            end
            if r1_709.Value == "Meteor Shower" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氭祦鏄熼洦"
              end
            end
            if r1_709.Value == "Earthquake" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氬湴闇�"
              end
            end
            if r1_709.Value == "Thunder Storm" then
              if not upval_0 then
                Message.Visible = true
                Message.Text = "涓嬩竴涓伨闅炬槸锛氭毚椋庨洦"
              end
            end
            Message.Visible = false
          end
        end
        return
      end
      r156_1:Toggle("棰勬祴鐏惧", "t", false, r163_1)
      local r163_1 = function(r0_52)
        -- line: [0, 0] id: 52
        _G.NoFallDamage = r0_52
      end
    end
    local r1_52 = wait(0.5)
    if not r1_52 then
      if _G.NoFallDamage == true then
        if game.Players.LocalPlayer.Character ~= nil then
          r1_52 = game.Players.LocalPlayer.Character:FindFirstChild("FallDamageScript")
          if r1_52 then
          end
        end
        if not nil then
          nil:Destroy()
        end
        return
      end
      r156_1:Toggle("绂佺敤鎺夎惤浼ゅ", "AJH", false, r163_1)
      local r161_1 = function()
        -- line: [0, 0] id: 282
        local r0_282 = loadstring(game:HttpGet("https://pastefy.app/hu5pTZ76/raw"))
        r0_282()
        return
      end
      r156_1:Button("鍒锋皵鐞�", r161_1)
      local r163_1 = function(r0_440)
        -- line: [0, 0] id: 440
        if r0_440 == false then
          game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = false
        end
        if r0_440 == true then
          game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = true
        end
        return
      end
      r156_1:Toggle("鍦板浘鎶曠エ鐢ㄦ埛鐣岄潰", "Map Voting UI", false, r163_1)
      local r163_1 = function(r0_197)
        -- line: [0, 0] id: 197
        if r0_197 == false then
          game.Workspace.WaterLevel.CanCollide = false
          local r2_197 = Vector3.new(10, 1, 10)
          game.Workspace.WaterLevel.Size = r2_197
        end
        if r0_197 == true then
          game.Workspace.WaterLevel.CanCollide = true
          r2_197 = Vector3.new(5000, 1, 5000)
          game.Workspace.WaterLevel.Size = r2_197
        end
        return
      end
      r156_1:Toggle("鍦ㄦ按涓婅璧�", "ToggleInfo", false, r163_1)
      local r163_1 = function(r0_300)
        -- line: [0, 0] id: 300
        local r1_300, r2_300, r3_300 = pairs(game.workspace:GetDescendants())
        if r5_300.Name == "LowerRocks" then
          r5_300.CanCollide = r0_300
        end
        for r4_300, r5_300 in r1_300 do
          return
      end
      r156_1:Toggle("寮€鍚父鎴忓矝鎮礀纰版挒浣撶Н", "Togglelnfo", false, r163_1)
      r156_1:Label("榛戞礊鑴氭湰鍚堥泦")
      local r161_1 = function()
        -- line: [0, 0] id: 134
        local r0_134 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/refs/heads/main/%F0%9F%98%A1%F0%9F%98%A1%F0%9F%98%A1blackhole.lua"))
        r0_134()
        return
      end
      r156_1:Button("銆� 鐨�-榛戞礊鑴氭湰 銆嶃€庢帹鑽愪娇鐢ㄣ€忋€庡彲寮€鍏炽€忋€庝腑鏂囥€�", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 662
        local r5_662 = loadstring(game:HttpGet("https://glot.io/snippets/" .. "" .. "gzrux646yj/raw/main.ts"))
        r5_662()
        if "This will load in about 2 - 30 seconds" then
        end
        return "according to your device and executor"
      end
      r156_1:Button("杈呭姪鑴氭湰(鍙互璁╅粦娲炲惛鍔涙洿寮�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 686
        local r0_686 = loadstring(game:HttpGet("https://gist.githubusercontent.com/AxolotlBmgo/8888080921c2b426a32dd9ff587baff1/raw/d45e03afed3c1716f36523bbf6dd741d3d2aad00/gistfile1.txt"))
        r0_686()
        return
      end
      r156_1:Button("杈呭姪鑴氭湰绗�2绉�(鍙互鍒囨崲榛戞礊妯″紡)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 173
        local r0_173 = loadstring(game:HttpGet("https://pastefy.app/WkuiK8ul/raw"))
        r0_173()
        return
      end
      r156_1:Button("榛戞礊涔嬬(鍒汉搴旇鐪嬩笉瑙�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 605
        local r0_605 = loadstring(game:HttpGet("https://raw.githubusercontent.com/SAZXHUB/Control-update/main/README.md", true))
        r0_605()
        return
      end
      r156_1:Button("鏈€鍨冨溇榛戞礊(閰嶅悎鎸囦护鈥渢pua鈥濅娇鐢�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 492
        local r0_492 = loadstring(game:HttpGet("https://pastebin.com/raw/Sx6PY4gV"))
        r0_492()
        return
      end
      r156_1:Button("鏅€氶粦娲�(E閿帶鍒�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 626
        local r0_626 = loadstring(game:HttpGet("https://pastefy.app/BbXuvVkK/raw", true))
        r0_626()
        return
      end
      r156_1:Button("鏅€氶粦娲�(绗�2绉�)(鐐瑰嚮鍗宠窡闅�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 439
        local r0_439 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/refs/heads/main/blackhole.lua"))
        r0_439()
        return
      end
      r156_1:Button("楂樼骇榛戞礊(鍚稿姏瓒呭己E閿帶鍒�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 248
        local r0_248 = loadstring(game:HttpGet("https://pastefy.app/J21lpKbj/raw"))
        r0_248()
        return
      end
      r156_1:Button("榛戞礊鑴氭湰(绗�1绉�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 502
        local r0_502 = loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/lililiugg/main/jm114514.lua"))
        r0_502()
        return
      end
      r156_1:Button("榛戞礊鑴氭湰(绗�2绉嶈杈撳叆鐜╁鍚嶅瓧)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 714
        local r0_714 = loadstring(game:HttpGet("https://pastefy.app/EwpVHMPg/raw"))
        r0_714()
        return
      end
      r156_1:Button("榛戞礊鑴氭湰(绗�3绉�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 80
        local r0_80 = loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/BLACKHOLDSCRIPT/refs/heads/main/BLACK%20HOLD%20SCRIPT"))
        r0_80()
        return
      end
      r156_1:Button("榛戞礊鑴氭湰(绗�4绉�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 141
        local r0_141 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/refs/heads/main/Blackholescript.lua"))
        r0_141()
        return
      end
      r156_1:Button("榛戞礊鑴氭湰(绗�5绉�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 218
        local r0_218 = loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/666/refs/heads/main/656"))
        r0_218()
        return
      end
      r156_1:Button("榛戞礊鑴氭湰(绗�6绉�)(鐜粫V2)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 610
        local r0_610 = loadstring(game:HttpGet("https://pastebin.com/raw/U29jR1Cf"))
        r0_610()
        return
      end
      r156_1:Button("榛戞礊鑴氭湰(绗�7绉�)(浼犻€佸瀷榛戞礊)(鍒汉鐪嬩笉瑙�)", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 15
        local r0_15 = loadstring(game:HttpGet("https://raw.githubusercontent.com/BOOSBS/199/refs/heads/main/V3"))
        r0_15()
        return
      end
      r156_1:Button("榛戞礊鑴氭湰(绗�8绉�)(鐜粫V3)", r161_1)
      r156_1:Label("鎸囦护鎸�")
      local r161_1 = function()
        -- line: [0, 0] id: 409
        local r0_409 = loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))
        r0_409()
        return
      end
      r156_1:Button("鎸囦护鑴氭湰", r161_1)
      r156_1:Label("bang鑳藉鎺€浜�")
      r156_1:Label("noface娌℃湁鑴�")
      r156_1:Label("headsit鍧愬湪鐜╁澶翠笂鍔犵帺瀹跺悕瀛�")
      r156_1:Label("float鎮诞")
      r156_1:Label("re閲嶇疆浜虹墿浣嗕綅缃笉鍙�")
      r156_1:Label("dance璺宠垶")
      r156_1:Label("nolegs娌℃湁鑵�")
      r156_1:Label("walltp纰板埌澧欏浼犻€佸埌澧欏椤堕儴")
      r156_1:Label("bring+鐜╁鍚嶅瓧鍙互璁╃帺瀹跺惛鍒颁綘鎵嬩笂浣嗘槸鍙兘鐢ㄤ簬涓€浜涙湇鍔″櫒")
      r156_1:Label("carpet瓒寸潃璧�")
      r156_1:Label("infjump鏃犻檺璺宠穬")
      r156_1:Label("xray閫忚鍦板浘鎵€鏈夌墿浣撳彉閫忔槑")
      r156_1:Label("bang鐜╁寮€澶翠袱涓嫳鏂囧惛鍦ㄧ帺瀹惰韩鍚�")
      r156_1:Label("noanim娌℃湁鍔ㄤ綔")
      r156_1:Label("spin浜虹墿鏃嬭浆")
      r156_1:Label("sitwalk鍧愮潃璧�")
      r156_1:Label("trip璁╀綘鐨勪汉鐗╂憯鍊�")
      r156_1:Label("antikick闃茶涪")
      r156_1:Label("lay韬轰笅")
      r156_1:Label("sit鍧�")
      r156_1:Label("god鍔犺")
      r156_1:Label("invisfling閰嶅悎鍔犺鍙互鏃嬭浆")
      r156_1:Label("goto+鐜╁鍚嶅瓧浼犻€�")
      r156_1:Label("unxray鍏抽棴閫忚")
      r156_1:Label("noclip绌垮")
      r156_1:Label("鏈夌殑鍙兘涓嶈兘鐢�")
      r156_1:Label("蹇靛姏")
      local r161_1 = function()
        -- line: [0, 0] id: 624
        local r0_624 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/refs/heads/main/Mindpower.lua"))
        r0_624()
        return
      end
      r156_1:Button("鑾峰彇蹇靛姏宸ュ叿", r161_1)
      r156_1:Label("Q - 闈犺繎")
      r156_1:Label("E - 绂昏繙")
      r156_1:Label("Y - 鎶曟幏")
      r156_1:Label("J - 瓒呯骇鎶曟幏")
      r156_1:Label("U - 浣跨墿浣撹嚜杞�")
      r156_1:Label("P - 浣跨墿浣撴偓娴湪绌轰腑")
      r156_1:Label("X - 璧板緱鏇磋繙涓€鐐�")
      r156_1:Label("L - 浣挎柟鍧楀彉鐩村苟閿佸畾鍦ㄥ墠閮�")
      local r161_1 = function()
        -- line: [0, 0] id: 683
        local r0_683 = loadstring(game:HttpGet("https://pastebin.com/raw/WmD8MuSx"))
        r0_683()
        return
      end
      r156_1:Button("璁╂墜涓婄殑閬撳叿椋樿捣鏉�", r161_1)
      r156_1:Label("J-椋炶捣鏉�")
      r156_1:Label("K-鍥炲埌鎵嬩腑")
      r156_1:Label("浼犻€佸姛鑳�")
      local r161_1 = function()
        -- line: [0, 0] id: 211
        local r1_211 = CFrame.new(-115.828506, 65.4863434, 18.8461514, 0.00697017973, 0.0789371505, -0.996855199, -3.13589936e-007, 0.996879458, 0.0789390653, 0.999975681, -0.000549906865, 0.00694845384)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_211
        return
      end
      r156_1:Button("浼犻€佸埌鍦板浘", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 278
        local r1_278 = CFrame.new(-83.5, 38.5, -27.5, -1, 0, 0, 0, 1, 0, 0, 0, -1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_278
        return
      end
      r156_1:Button("浼犻€佸埌娓告垙宀�", r161_1)
      local r161_1 = function()
        -- line: [0, 0] id: 272
        local r1_272 = CFrame.new(-280, 170, 341, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_272
        return
      end
      r156_1:Button("浼犻€佸埌浜у嵉濉�", r161_1)
      r158_1 = r50_1:Tab("銆庡帇鍔涖€�", "18930406865")
      local r159_1 = r158_1:section("璇峰埌鍘嬪姏鏈嶅姟鍣ㄦ墽琛岀毊鑴氭湰", true)
      r159_1:Label("灏婃暚鐨勭毊鑴氭湰鐢ㄦ埛鎮ㄥソ")
      r159_1:Label("璇锋偍杩涘叆鍘嬪姏鏈嶅姟鍣ㄦ墽琛岀毊鑴氭湰")
      r159_1:Label("鍗冲彲鏄剧ず鍘嬪姏鏈嶅姟鍣ㄥ姛鑳�")
      local r160_1 = r50_1:Tab("銆庣伀绠彂灏勬ā鎷熷櫒銆�", "18930406865")
      r161_1 = r160_1:section("鏁村悎鑴氭湰", true)
      local r165_1 = function()
        -- line: [0, 0] id: 29
        local r0_29 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/Integration-script/refs/heads/main/Roblox-Pi-Script-rocketlaunching.lua"))
        r0_29()
        return
      end
      r161_1:Button("鐨剼鏈�-鐏鍙戝皠妯℃嫙鍣�", r165_1)
      r162_1 = r50_1:Tab("銆庡反鎺屾ā鎷熷櫒銆�", "18930406865")
      r163_1 = r162_1:section("涓昏鍔熻兘", true)
      local r169_1 = function(r0_645)
        -- line: [0, 0] id: 645
        if game.Players.LocalPlayer.Character then
          local r2_645 = game.Players.LocalPlayer.CharacterAdded:Wait()
        end
        local r3_645 = r2_645:FindFirstChildOfClass("Tool")
        if r3_645 then
          r3_645 = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
        end
        bazhangmnq = r0_645
        if not bazhangmnq then
          local r4_645 = r3_645:FindFirstChildOfClass("LocalScript")
          local r5_645 = r4_645:Clone()
          local r6_645 = r4_645:Clone()
          r6_645:Clone()
          r4_645:Destroy()
          r6_645.Parent = r3_645
          wait(0.1)
        end
        return
      end
      r163_1:Toggle("鏃燙D", "Toggle", false, r169_1)
      local r167_1 = function()
        -- line: [0, 0] id: 462
        fireclickdetector(game.Workspace.CounterLever.ClickDetector)
        local r1_462 = CFrame.new(0, 100, 0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_462
        wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        wait(121)
        local r0_462, r1_462, r2_462 = pairs(workspace.Maze:GetDescendants())
        local r5_462 = 0:IsA("ClickDetector")
        if not r5_462 then
          fireclickdetector(0)
        end
        for r3_462, r4_462 in r0_462 do
          return
      end
      r163_1:Button("鑾峰彇璁℃暟鍣ㄦ墜濂�", r167_1)
      local r169_1 = function(r0_84)
        -- line: [0, 0] id: 84
        upval_0 = r0_84
        if upval_0 then
          local r2_84 = Color3.new(0, 0, 0)
          game.Lighting.Ambient = r2_84
        end
        return
      end
      r163_1:Toggle("鍦扮墷浜害", "Toggle", false, r169_1)
      local r169_1 = function(r0_705)
        -- line: [0, 0] id: 705
        if r0_705 == "瀹夊叏鍖�" then
          local r3_705 = CFrame.new(0, 40, 0)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Spot.CFrame * r3_705
        end
        if r0_705 == "绔炴妧鍦�" then
          r3_705 = CFrame.new(0, -5, 0)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * r3_705
        end
        if r0_705 == "鍩冨強宀�" then
          local r2_705 = CFrame.new(215, -15.5, 0.5)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_705
        end
        if r0_705 == "鏋滃疄宀�" then
          r3_705 = CFrame.new(0, 3.25, 0)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * r3_705
        end
        if r0_705 == "鐩樺瓙" then
          r3_705 = CFrame.new(0, 2, 0)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.Plate.CFrame * r3_705
        end
        if r0_705 == "閿︽爣璧�" then
          r3_705 = CFrame.new(0, 10, 0)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * r3_705
        end
        if r0_705 == "榛樿绔炴妧鍦�" then
          r2_705 = CFrame.new(120, 360, -3)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_705
        end
        return
      end
      r163_1["Dropdown"]("浼犻€�", "Dropdown", {
        "瀹夊叏鍖�",
        "绔炴妧鍦�",
        "鍩冨強宀�",
        "鏋滃疄宀�",
        "鐩樺瓙",
        "閿︽爣璧�",
        "榛樿绔炴妧鍦�",
      }, r169_1)
      local r169_1 = function(r0_148)
        -- line: [0, 0] id: 148
        RetroSpam = r0_148
        if not RetroSpam then
          local r1_148 = game:GetService("ReplicatedStorage")
          r1_148.RetroAbility:FireServer(RetroAbility)
          task.wait()
        end
        return
      end
      r163_1:Toggle("澶嶅彜鎶€鑳�", "Toggle", false, r169_1)
      local r169_1 = function(r0_23)
        -- line: [0, 0] id: 23
        RetroAbility = r0_23
        return
      end
      r163_1["Dropdown"]("澶嶅彜鎶€鑳介€夋嫨", "Dropdown", {"Rocket Launcher", "Ban Hammer", "Bomb"}, r169_1)
      local r169_1 = function(r0_10)
        -- line: [0, 0] id: 10
        CandyCornFarm = r0_10
        if not CandyCornFarm then
          local r1_10, r2_10, r3_10 = pairs(workspace.CandyCorns:GetChildren())
          local r6_10 = r5_10:FindFirstChildWhichIsA("TouchTransmitter")
          if not r6_10 then
            r5_10.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
          end
          for r4_10, r5_10 in r1_10 do
            task.wait()
          end
          return
      end
      r163_1:Toggle("鑷姩鎹＄硸鏋�", "Toggle", false, r169_1)
      local r169_1 = function(r0_289)
        -- line: [0, 0] id: 289
        AlchemistIngredients = r0_289
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
          if not AlchemistIngredients then
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Mushroom")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Glowing Mushroom")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Fire Flower")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Winter Rose")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Dark Root")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Dire Flower")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Autumn Sprout")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Elder Wood")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Hazel Lily")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Wild Vine")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Jade Stone")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Lamp Grass")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Plane Flower")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Blood Rose")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Red Crystal")
            game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Blue Crystal")
            task.wait()
          end
        end
        return
      end
      r163_1:Toggle("鑾峰彇鐐奸噾鏈笀鏉愭枡", "Toggle", false, r169_1)
      local r169_1 = function(r0_531)
        -- line: [0, 0] id: 531
        AutoEnterArena = r0_531
        if not AutoEnterArena then
          local r1_531 = game.Players.LocalPlayer.Character:FindFirstChild("entered")
          if r1_531 == nil then
            r1_531 = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if not r1_531 then
              local r2_531 = game.Players.LocalPlayer.Character:WaitForChild("Head")
              firetouchinterest(r2_531, workspace.Lobby.Teleport1, 0)
              r2_531 = game.Players.LocalPlayer.Character:WaitForChild("Head")
              firetouchinterest(r2_531, workspace.Lobby.Teleport1, 1)
            end
          end
          task.wait()
        end
        return
      end
      r163_1:Toggle("鑷姩鍔犲叆绔炴妧鍦�", "Toggle", false, r169_1)
      local r169_1 = function(r0_11)
        -- line: [0, 0] id: 11
        if Person == nil then
          Person = game.Players.LocalPlayer.Name
        end
        _G.RojoSpam = r0_11
        if not _G.RojoSpam then
          local r1_11 = game:GetService("ReplicatedStorage")
          r1_11 = r1_11:WaitForChild("RojoAbility")
          r1_11:FireServer("Release", {game.Players[Person].Character.HumanoidRootPart.CFrame})
          task.wait()
        end
        return
      end
      r163_1:Toggle("鑷姩鍏夋尝鐞�", "Toggle", false, r169_1)
      local r167_1 = function(r0_44)
        -- line: [0, 0] id: 44
        _G.RojoSpam = r0_44
        local r1_44 = game:GetService("ReplicatedStorage")
        r1_44 = r1_44:WaitForChild("RojoAbility")
        r1_44:FireServer("Charge")
        wait(6)
        r1_44 = game:GetService("ReplicatedStorage")
        r1_44 = r1_44:WaitForChild("RojoAbility")
        r1_44:FireServer("Release", {game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
        task.wait()
        return
      end
      r163_1:Button("Rojo鎶€鑳�", r167_1)
      local r169_1 = function(r0_561)
        -- line: [0, 0] id: 561
        _G.RhythmSpam = r0_561
        if not _G.RhythmSpam then
          local r1_561 = game:GetService("ReplicatedStorage")
          r1_561.rhythmevent:FireServer("AoeExplosion", 0)
          task.wait()
        end
        return
      end
      r163_1:Toggle("闊崇鎶€鑳�", "Toggle", false, r169_1)
      local r169_1 = function(r0_41)
        -- line: [0, 0] id: 41
        NullSpam = r0_41
        if not NullSpam then
          local r1_41 = game:GetService("ReplicatedStorage")
          r1_41.NullAbility:FireServer()
          task.wait()
        end
        return
      end
      r163_1:Toggle("Null鎶€鑳�", "Toggle", false, r169_1)
      local r169_1 = function(r0_111)
        -- line: [0, 0] id: 111
        SlappleFarm = r0_111
        if not SlappleFarm then
          local r1_111, r2_111, r3_111 = ipairs(workspace.Arena.island5.Slapples:GetDescendants())
          local r6_111 = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
          if not r6_111 then
            r6_111 = game.Players.LocalPlayer.Character:FindFirstChild("entered")
            if not r6_111 then
              if r5_111.Name == "Glove" then
                r6_111 = r5_111:FindFirstChildWhichIsA("TouchTransmitter")
                if not r6_111 then
                  firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, r5_111, 0)
                  firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, r5_111, 1)
                end
              end
            end
          end
          for r4_111, r5_111 in r1_111 do
            task.wait()
          end
          return
      end
      r163_1:Toggle("鑷姩鎷惧彇榛勯噾鏋滃疄", "Toggle", false, r169_1)
      local r169_1 = function(r0_276)
        -- line: [0, 0] id: 276
        Jetfarm = r0_276
        if not Jetfarm then
          local r1_276, r2_276, r3_276 = pairs(game.Workspace:GetChildren())
          if r5_276.Name == "JetOrb" then
            local r6_276 = r5_276:FindFirstChild("TouchInterest")
            if not r6_276 then
              local r7_276 = game.Players.LocalPlayer.Character:WaitForChild("Head")
              firetouchinterest(r7_276, r5_276, 0)
              r7_276 = game.Players.LocalPlayer.Character:WaitForChild("Head")
              firetouchinterest(r7_276, r5_276, 1)
            end
          end
          for r4_276, r5_276 in r1_276 do
            task.wait()
          end
          return
      end
      r163_1:Toggle("鑷姩鎹￠琛屽疂鐝�", "Toggle", false, r169_1)
      local r169_1 = function(r0_487)
        -- line: [0, 0] id: 487
        Phasefarm = r0_487
        if not Phasefarm then
          local r1_487, r2_487, r3_487 = pairs(game.Workspace:GetChildren())
          if r5_487.Name == "PhaseOrb" then
            local r6_487 = r5_487:FindFirstChild("TouchInterest")
            if not r6_487 then
              local r7_487 = game.Players.LocalPlayer.Character:WaitForChild("Head")
              firetouchinterest(r7_487, r5_487, 0)
              r7_487 = game.Players.LocalPlayer.Character:WaitForChild("Head")
              firetouchinterest(r7_487, r5_487, 1)
            end
          end
          for r4_487, r5_487 in r1_487 do
            task.wait()
          end
          return
      end
      r163_1:Toggle("鑷姩鎹＄浉浣嶇悆", "Toggle", false, r169_1)
      local r169_1 = function(r0_585)
        -- line: [0, 0] id: 585
        ReplicaFarm = r0_585
        if not ReplicaFarm then
          local r1_585, r2_585, r3_585 = pairs(workspace:GetChildren())
          local r6_585 = r5_585.Name:match(game.Players.LocalPlayer.Name)
          if not r6_585 then
            r6_585 = r5_585:FindFirstChild("HumanoidRootPart")
            if not r6_585 then
              game.ReplicatedStorage.b:FireServer(game.ReplicatedStorage.b)
            end
          end
          for r4_585, r5_585 in r1_585 do
            task.wait()
            r1_585 = game:GetService("ReplicatedStorage")
            r1_585.Duplicate:FireServer()
            task.wait(7)
          end
          return
      end
      r163_1:Toggle("鑷姩鍒穊ob", "Toggle", false, r169_1)
      local r169_1 = function(r0_227)
        -- line: [0, 0] id: 227
        _G.InfReverse = r0_227
        if not _G.InfReverse then
          local r1_227 = game:GetService("ReplicatedStorage")
          r1_227.ReverseAbility:FireServer()
          wait(6)
        end
        return
      end
      r163_1:Toggle("鏃犻檺鍙嶈浆", "Toggle", false, r169_1)
      local r169_1 = function(r0_616)
        -- line: [0, 0] id: 616
        _G.Rainbow = r0_616
        if not _G.Rainbow then
          for r4_616 = 0, 1, 0.025 do
            local r5_616 = game:GetService("ReplicatedStorage")
            r5_616.Goldify:FireServer(r5_616.Goldify)
            task.wait()
          end
        end
        return
      end
      r163_1:Toggle("褰╄櫣瑙掕壊(瑁呭榛勯噾鎵嬪)", "Toggle", false, r169_1)
      local r169_1 = function(r0_602)
        -- line: [0, 0] id: 602
        AntiRagdoll = r0_602
        if not AntiRagdoll then
          game.Players.LocalPlayer.Character.Humanoid.Health = 0
          local r3_602 = function()
            -- line: [0, 0] id: 603
            local r0_603 = game.Players.LocalPlayer.Character:WaitForChild("Ragdolled")
            local r2_603 = function()
              -- line: [0, 0] id: 604
              local r0_604 = game.Players.LocalPlayer.Character:WaitForChild("Ragdolled")
              if r0_604.Value == true then
                if not AntiRagdoll then
                end
                task.wait()
                game.Players.LocalPlayer.Character.Torso.Anchored = true
                r0_604 = game.Players.LocalPlayer.Character:WaitForChild("Ragdolled")
                if r0_604.Value == false then
                  game.Players.LocalPlayer.Character.Torso.Anchored = false
                end
              end
              return
            end
            r0_603.Changed:Connect(r2_603)
            return
          end
          game.Players.LocalPlayer.CharacterAdded:Connect(r3_602)
        end
        return
      end
      r163_1:Toggle("闃插嚮椋�", "Toggle", false, r169_1)
      local r169_1 = function(r0_17)
        -- line: [0, 0] id: 17
        game.Workspace.dedBarrier.CanCollide = r0_17
        game.Workspace.TAntiVoid.CanCollide = r0_17
        return
      end
      r163_1:Toggle("鍙嶈櫄绌�(閿︽爣璧涗篃鏈夋晥鏋�)", "Toggle", false, r169_1)
      local r169_1 = function(r0_562)
        -- line: [0, 0] id: 562
        if r0_562 == true then
          local r1_562, r2_562, r3_562 = pairs(game.Workspace.DEATHBARRIER:GetChildren())
          if r5_562.ClassName == "Part" then
            if r5_562.Name == "BLOCK" then
              r5_562.CanTouch = false
            end
          end
          for r4_562, r5_562 in r1_562 do
            workspace.DEATHBARRIER.CanTouch = false
            workspace.DEATHBARRIER2.CanTouch = false
            workspace.dedBarrier.CanTouch = false
            workspace.ArenaBarrier.CanTouch = false
            workspace.AntiDefaultArena.CanTouch = false
          end
          local r1_562, r2_562, r3_562 = pairs(game.Workspace.DEATHBARRIER:GetChildren())
          if r5_562.ClassName == "Part" then
            if r5_562.Name == "BLOCK" then
              r5_562.CanTouch = true
            end
          end
          for r4_562, r5_562 in r1_562 do
            workspace.DEATHBARRIER.CanTouch = true
            workspace.DEATHBARRIER2.CanTouch = true
            workspace.dedBarrier.CanTouch = true
            workspace.ArenaBarrier.CanTouch = true
            workspace.AntiDefaultArena.CanTouch = true
            return
      end
      r163_1:Toggle("闃叉浜″睆闅�", "Toggle", false, r169_1)
      local r169_1 = function(r0_363)
        -- line: [0, 0] id: 363
        if r0_363 == true then
          local r1_363, r2_363, r3_363 = pairs(game.Workspace.Lobby.brazil:GetChildren())
          r5_363.CanTouch = false
          for r4_363, r5_363 in r1_363 do
          end
          local r1_363, r2_363, r3_363 = pairs(game.Workspace.Lobby.brazil:GetChildren())
          r5_363.CanTouch = true
          for r4_363, r5_363 in r1_363 do
            return
      end
      r163_1:Toggle("鍙嶅反瑗�", "Toggle", false, r169_1)
      local r169_1 = function(r0_699)
        -- line: [0, 0] id: 699
        if r0_699 == true then
          workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
        end
        workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true
        return
      end
      r163_1:Toggle("鍙嶆浜℃柟鍧�", "Toggle", false, r169_1)
      local r169_1 = function(r0_400)
        -- line: [0, 0] id: 400
        AntiTimestop = r0_400
        if not AntiTimestop then
          local r1_400, r2_400, r3_400 = pairs(game.Players.LocalPlayer.Character:GetChildren())
          if r5_400.ClassName == "Part" then
            r5_400.Anchored = false
          end
          for r4_400, r5_400 in r1_400 do
            task.wait()
          end
          return
      end
      r163_1:Toggle("鍙嶄笂甯濇妧鑳�", "Toggle", false, r169_1)
      local r169_1 = function(r0_372)
        -- line: [0, 0] id: 372
        AntiSquid = r0_372
        if AntiSquid == false then
          game.Players.LocalPlayer.PlayerGui.SquidInk.Enabled = true
        end
        if not AntiSquid then
          local r1_372 = game.Players.LocalPlayer.PlayerGui:FindFirstChild("SquidInk")
          if not r1_372 then
            game.Players.LocalPlayer.PlayerGui.SquidInk.Enabled = false
          end
          task.wait()
        end
        return
      end
      r163_1:Toggle("鍙嶉笨楸�", "Toggle", false, r169_1)
      local r169_1 = function(r0_691)
        -- line: [0, 0] id: 691
        game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Disabled = r0_691
        return
      end
      r163_1:Toggle("鍙嶇鍦ｆ澃鍏�", "Toggle", false, r169_1)
      local r169_1 = function(r0_128)
        -- line: [0, 0] id: 128
        game.Players.LocalPlayer.PlayerScripts.ConveyorVictimized.Disabled = r0_128
        return
      end
      r163_1:Toggle("鍙嶄紶閫佸甫", "Toggle", false, r169_1)
      local r169_1 = function(r0_217)
        -- line: [0, 0] id: 217
        AntiBrick = r0_217
        if not AntiBrick then
          local r1_217, r2_217, r3_217 = pairs(game.Workspace:GetChildren())
          if r5_217.Name == "Union" then
            r5_217.CanTouch = false
          end
          for r4_217, r5_217 in r1_217 do
            task.wait()
          end
          return
      end
      r163_1:Toggle("鍙嶆澘鐮�", "Toggle", false, r169_1)
      local r169_1 = function(r0_450)
        -- line: [0, 0] id: 450
        AntiNull = r0_450
        if not AntiNull then
          local r1_450, r2_450, r3_450 = pairs(game.Workspace:GetChildren())
          if r5_450.Name == "Imp" then
            local r6_450 = r5_450:FindFirstChild("Body")
            if not r6_450 then
              shared.gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(r5_450.Body, true)
            end
          end
          for r4_450, r5_450 in r1_450 do
            task.wait()
          end
          return
      end
      r163_1:Toggle("鍙峃ull", "Toggle", false, r169_1)
      local r167_1 = function()
        -- line: [0, 0] id: 83
        local r0_83 = loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Farm"))
        r0_83()
        return
      end
      r163_1:Button("鑷姩鍒峰反鎺�", r167_1)
      local r164_1 = r50_1:Tab("銆庢渤鍖楀攼鍘裤€�", "18930406865")
      r165_1 = r164_1:section("璇峰埌娌冲寳鍞愬幙鏈嶅姟鍣ㄦ墽琛岀毊鑴氭湰", true)
      r165_1:Label("灏婃暚鐨勭毊鑴氭湰鐢ㄦ埛鎮ㄥソ")
      r165_1:Label("璇锋偍杩涘叆娌冲寳鍞愬幙鏈嶅姟鍣ㄦ墽琛岀毊鑴氭湰")
      r165_1:Label("鍗冲彲鏄剧ず娌冲寳鍞愬幙鏈嶅姟鍣ㄥ姛鑳�")
      local r166_1 = r50_1:Tab("銆庢垬浜夊ぇ浜ㄣ€�", "18930406865")
      r167_1 = r166_1:section("涓昏鍔熻兘", true)
      local r171_1 = function()
        -- line: [0, 0] id: 333
        local r0_333 = loadstring(game:HttpGet("https://pastefy.app/vC3cCPDp/raw"))
        r0_333()
        return
      end
      r167_1:Button("鑼冨洿", r171_1)
      local r173_1 = function(r0_621)
        -- line: [0, 0] id: 621
        local r1_621 = getgenv()
        r1_621.InfJ = r0_621
        r1_621 = game:GetService("UserInputService")
        local r3_621 = function()
          -- line: [0, 0] id: 622
          if InfJ == true then
            local r0_622 = game:GetService("Players")
            r0_622 = r0_622.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            r0_622:ChangeState("Jumping")
          end
          return
        end
        r1_621.JumpRequest:connect(r3_621)
        return
      end
      r167_1:Toggle("鏃犻檺璺�", "IJ", false, r173_1)
      local r171_1 = function()
        -- line: [0, 0] id: 639
        local r0_639, r1_639, r2_639 = pairs(Workspace.Tycoon.Tycoons:GetChildren())
        local r5_639, r6_639, r7_639 = pairs(r4_639.PurchasedObjects:GetChildren())
        local r10_639 = r9_639.Name:find("Door")
        if r10_639 then
          r10_639 = r9_639.Name:find("Gate")
          if not r10_639 then
          end
          r9_639:destroy()
        end
        for r8_639, r9_639 in r5_639 do
          for r3_639, r4_639 in r0_639 do
            return
      end
      r167_1:Button("鍒犻櫎鎵€鏈夐棬", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 36
        ReplicatedStorage.BulletFireSystem.GunReload:destroy()
        local r0_36 = Instance.new("Part")
        r0_36.Name = "GunReload"
        r0_36.Parent = ReplicatedStorage.BulletFireSystem
        wait(0)
        local r1_36, r2_36, r3_36 = pairs(upval_0.Character:GetChildren())
        if r5_36.ClassName == "Tool" then
          r5_36.ACS_Modulo.Variaveis.Ammo.Value = 9999
        end
        for r4_36, r5_36 in r1_36 do
          return
      end
      r167_1:Button("闃叉毚鐩剧墝", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 646
        local r0_646, r1_646, r2_646 = pairs(upval_0.Character:GetChildren())
        if r4_646.ClassName == "Accessory" then
          r4_646:destroy()
        end
        local r5_646 = r4_646.Name:find("Armor")
        if not r5_646 then
          r4_646.Mesh:destroy()
        end
        r5_646 = r4_646.Name:find("Helmet")
        if not r5_646 then
          r4_646:destroy()
        end
        for r3_646, r4_646 in r0_646 do
          return
      end
      r167_1:Button("鍒犻櫎浣犵殑瑙嗚鐩旂敳鍜屽ご鐩�", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 30
        local r0_30 = loadstring(game:HttpGet("https://pastebin.com/raw/G2zb992X", true))
        r0_30()
        return
      end
      r167_1:Button("鏌ョ湅娓告垙涓殑鎵€鏈夌帺瀹讹紙鍖呮嫭琛€閲忔潯锛�", r171_1)
      r167_1:Label("鎵ц涓€鏋浜哄拰鏋敼鏁ｅ脊鍜屾棤闄愬瓙寮瑰拰鐖嗙偢鐙欏墠璇峰厛寮€涓€鏋�")
      local r171_1 = function()
        -- line: [0, 0] id: 475
        local r0_475 = loadstring(game:HttpGet("https://pastebin.com/raw/6b4XEjQF"))
        r0_475()
        return
      end
      r167_1:Button("涓€鏋浜�", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 268
        local r0_268 = loadstring(game:HttpGet("https://pastefy.app/hhiDoFSB/raw"))
        r0_268()
        return
      end
      r167_1:Button("鍏ㄥ浘鏉€浜�(闇€瑕佺伀绠瓛鎵嶈兘鐢�)", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 53
        local r0_53 = loadstring(game:HttpGet("https://pastefy.app/jSgKeb2k/raw"))
        r0_53()
        return
      end
      r167_1:Button("鍙紑鍏冲叏鍥炬潃浜衡憼(闇€瑕佹嬁鐫€RPG鐐瑰嚮)", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 659
        local r0_659 = loadstring(game:HttpGet("https://pastefy.app/ed3h9kTB/raw"))
        r0_659()
        return
      end
      r167_1:Button("RPG闅忔満閽堝鏉€浜�(闇€瑕佹嬁鐫€RPG鐐瑰嚮)", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 434
        local r0_434 = loadstring(game:HttpGet("https://pastefy.app/f9dg3svj/raw"))
        r0_434()
        return
      end
      r167_1:Button("鍙紑鍏冲叏鍥炬潃浜衡憽(闇€瑕佹嬁鐫€RPG鐐瑰嚮)", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 660
        local r0_660 = loadstring(game:HttpGet("https://pastefy.app/F180SugC/raw"))
        r0_660()
        return
      end
      r167_1:Button("鏋敼鏁ｅ脊", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 244
        local r0_244 = loadstring(game:HttpGet("https://pastefy.app/l4vfknE7/raw"))
        r0_244()
        return
      end
      r167_1:Button("M17鎵嬫灙閽堝鎵撲汉(闇€瑕佹嬁鐫€M17鐐瑰嚮)", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 304
        local r0_304 = loadstring(game:HttpGet("https://pastefy.app/utItxDIM/raw"))
        r0_304()
        return
      end
      r167_1:Button("RPG鎸囧畾閿佷汉鏉€浜�(闇€瑕佹嬁鐫€RPG鐐瑰嚮)", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 600
        local r0_600 = loadstring(game:HttpGet("https://pastefy.app/NDzBmK9g/raw"))
        r0_600()
        return
      end
      r167_1:Button("鏃犻檺瀛愬脊", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 524
        local r0_524 = loadstring(game:HttpGet("https://pastefy.app/n8FcGgRh/raw"))
        r0_524()
        return
      end
      r167_1:Button("鐖嗙偢鐙�", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 504
        local r0_504, r1_504, r2_504 = pairs(Workspace.Beams:GetChildren())
        local r5_504 = r4_504.Name:find("Airdrop_")
        if not r5_504 then
          upval_0.Character.HumanoidRootPart.CFrame = r4_504.CFrame
        end
        for r3_504, r4_504 in r0_504 do
          return
      end
      r167_1:Button("杞﹁締璐х", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 698
        local r0_698, r1_698, r2_698 = pairs(Workspace.Beams:GetChildren())
        local r5_698 = r4_698.Name:find("Warehouse")
        if not r5_698 then
          upval_0.Character.HumanoidRootPart.CFrame = Workspace.Beams[r4_698.Name].CFrame
        end
        for r3_698, r4_698 in r0_698 do
          return
      end
      r167_1:Button("闅旂┖鎶曢€�", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 451
        local r0_451, r1_451, r2_451 = pairs(Workspace.Beams:GetChildren())
        local r5_451 = r4_451.Name:find("Warehouse")
        if not r5_451 then
          upval_0.Character.HumanoidRootPart.CFrame = Workspace.Beams[r4_451.Name].CFrame
        end
        for r3_451, r4_451 in r0_451 do
          return
      end
      r167_1:Button("娌规《", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 678
        local r0_678 = loadstring(game:HttpGet("https://pastefy.app/TlqEOJU7/raw"))
        r0_678()
        return
      end
      r167_1:Button("鐩存帴鍗犻鏃楀笢", r171_1)
      r167_1:Label("浼犻€佸姛鑳�")
      local r171_1 = function()
        -- line: [0, 0] id: 493
        local r2_493, r3_493, r4_493 = ipairs(workspace["Game Systems"]:GetDescendants())
        local r7_493 = r6_493.Name:match("Airdrop_")
        if not r7_493 then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r6_493.MainPart.CFrame
        end
        for r5_493, r6_493 in r2_493 do
          return
      end
      r167_1:Button("浼犻€佸埌绌烘姇", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 636
        local r0_636 = game:GetService("Players")
        local r3_636 = game:GetService("Players")
        r0_636.LocalPlayer.Character:MoveTo(r0_636.LocalPlayer.Character, workspace.Tycoon.Tycoons[r3_636.LocalPlayer.leaderstats.Team.Value].Essentials.Spawn.Position)
        return
      end
      r167_1:Button("浼犻€佽嚜宸辩殑鍩哄湴", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 64
        local r1_64 = CFrame.new(2853, 48, -1282)
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_64
        return
      end
      r167_1:Button("閰掑簵鍩哄湴", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 74
        local r1_74 = CFrame.new(73.220329284668, 47.999988555908, 191.06993103027)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_74
        return
      end
      r167_1:Button("浼犻€佹棗甯�", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 213
        local r1_213 = CFrame.new(-9.7486524581909, 48.662540435791, 700.22454833984)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_213
        return
      end
      r167_1:Button("浼犻€佹补妗�1", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 692
        local r1_692 = CFrame.new(76.482437133789, 105.25657653809, -2062.3896484375)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_692
        return
      end
      r167_1:Button("浼犻€佹补妗�2", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 461
        local r1_461 = CFrame.new(-28.840208053589, 49.340400695801, -416.99215698242)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_461
        return
      end
      r167_1:Button("浼犻€佹补妗�3", r171_1)
      local r171_1 = function()
        -- line: [0, 0] id: 527
        local r1_527 = CFrame.new(69.483901977539, 105.25657653809, 3434.9033203125)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_527
        return
      end
      r167_1:Button("浼犻€佹补妗�4", r171_1)
      local r173_1 = function(r0_399)
        -- line: [0, 0] id: 399
        local r3_399 = game:GetService("Players")
        if not r2_399[r0_399] then
          if not workspace.Tycoon.TycoonFloor[r2_399[r0_399]] then
            r3_399.LocalPlayer.Character:MoveTo(workspace.Tycoon.TycoonFloor[r2_399[r0_399]].Position)
          end
        end
        warn("鏃犳晥鐨勫熀鍦颁綅缃細" .. r0_399)
        return
      end
      r167_1["Dropdown"]("鍩哄湴浼犻€�", "鍩哄湴浼犻€�", {
        "闃垮皵娉�",
        "甯冩媺娌�",
        "鏌ョ悊",
        "寰峰皵濉�",
        "鍩冪",
        "绂忓厠鏂壒缃楃壒",
        "楂樺皵澶�",
        "閰掑簵",
        "鍩烘礇",
        "鍒╅┈",
        "娆х背鑼�",
        "缃楀瘑娆�",
        "濉炴媺",
        "鎺㈡垐",
        "缁村厠澶�",
        "绁栭瞾",
      }, r173_1)
      local r168_1 = r50_1:Tab("銆庨波鍙ｆ眰鐢熴€�", "18930406865")
      r169_1 = r168_1:section("涓昏鍔熻兘", true)
      local r175_1 = function(r0_314)
        -- line: [0, 0] id: 314
        local r1_314 = game:GetService("ReplicatedStorage")
        r1_314.EventsFolder.BoatSelection.UpdateHostBoat:FireServer(r0_314)
        return
      end
      r169_1["Dropdown"]("閫夋嫨鑸瑰彧", "FreeBoat", {
        "鏈煡",
        "鏈煡",
        "鎽╂墭鑹�",
        "鎽╂墭鑹�",
        "鐙鍏芥尯",
        "鎽╂墭鑹�",
        "绾㈤┈鏋楅奔",
        "鍗曟爛甯嗚埞",
        "鎷栬埞",
        "灏忚埞鎽╂墭鑹�",
        "鎽╂墭鑹囩敎鐢滃湀",
        "椹灄楸�",
        "绠¤埞",
        "娓旇埞",
        "缁翠含鑸�",
        "灏忔湪甯嗚埞",
        "绾㈤《鎽╂墭鑹�",
        "鍙屼綋鑸�",
        "鎴樿埌",
        "鏃呮父鑸�",
        "楦瓙鑸�",
        "娲惧鑸�",
        "鍐涗簨娼滆墖",
        "濮滈ゼ钂告苯鑸�",
        "闆﹪2022",
        "闆湴鎽╂墭鑹�",
        "娓歌疆",
      }, r175_1)
      local r173_1 = function()
        -- line: [0, 0] id: 459
        local r0_459 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/sharkbite2.lua", true))
        r0_459()
        return
      end
      r169_1:Button("鑷姩鏉€椴ㄩ奔", r173_1)
      local r173_1 = function()
        -- line: [0, 0] id: 673
        local r1_673 = game:GetService("Players")
        r1_673 = r1_673.LocalPlayer:WaitForChild("PlayerScripts")
        r1_673 = r1_673:WaitForChild("ProjectilesClient")
        r1_673 = r1_673:WaitForChild("WeaponScript")
        local r0_673 = require(r1_673:WaitForChild("HitScanFire"))
        local r3_673 = getupvalue(r0_673.Fire, 8)
        local r2_673 = getupvalue(r3_673, 4)
        r1_673 = getupvalue(r2_673, 2)
        local r2_673 = function(r0_674, r1_674)
          -- line: [0, 0] id: 674
          local r2_674 = r0_674:FindFirstChildWhichIsA(r1_674)
          if not r2_674 then
            local r3_674 = r2_674:IsA(r1_674)
            if r3_674 then
            end
            r3_674 = r0_674.ChildAdded:Wait()
          end
          return r3_674
        end
        r3_673 = task.wait()
        if not r3_673 then
          local r6_673 = workspace:WaitForChild("Sharks")
          r1_673:FireServer(r1_673)
        end
        return
      end
      r169_1:Button("绉掓潃椴ㄩ奔", r173_1)
      r169_1:Label("浼犻€佸姛鑳�")
      local r173_1 = function()
        -- line: [0, 0] id: 549
        local r1_549 = CFrame.new(85.235748291016, 95.878486633301, 1.8607857227325)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_549
        return
      end
      r169_1:Button("浼犻€佸啿娲楀晢搴�", r173_1)
      local r173_1 = function()
        -- line: [0, 0] id: 320
        local r1_320 = CFrame.new(-1403.7573242188, 17.075052261353, -779.70355224609)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_320
        return
      end
      r169_1:Button("浼犻€佸皬宀�", r173_1)
      local r173_1 = function()
        -- line: [0, 0] id: 619
        local r1_619 = CFrame.new(-161.43846130371, 99.270439147949, -8.3168811798096)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_619
        return
      end
      r169_1:Button("杩斿洖鍑虹敓鐐�", r173_1)
      local r170_1 = r50_1:Tab("銆庤秴绾уぇ鍔涘＋妯℃嫙鍣ㄣ€�", "18930406865")
      r171_1 = r170_1:section("涓昏鍔熻兘", true)
      local r177_1 = function(r0_631)
        -- line: [0, 0] id: 631
        _G.On2 = r0_631
        if not game.Players.LocalPlayer.Character then
          local r2_631 = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        end
        if not r2_631 then
          local r3_631 = CFrame.new(-79.9094696, 19.8263607, 8124.82129, 1, 0, 0, 0, 1, 0, 0, 0, 1)
          r2_631.CFrame = r3_631
          r2_631.Anchored = false
        end
        wait(0.1)
        r3_631 = game:GetService("RunService")
        local r5_631 = function()
          -- line: [0, 0] id: 632
          if not _G.On2 then
            workspace.Gravity = math.huge
            if not upval_0 then
              local r1_632 = CFrame.new(-79.9094696, 19.8263607, 8124.82129, 1, 0, 0, 0, 1, 0, 0, 0, 1)
              upval_0.CFrame = r1_632
              if not _G.Prox then
                fireproximityprompt(_G.Prox, 0)
              end
              workspace.Gravity = 196.2
            end
          end
          return
        end
        r3_631.RenderStepped:Connect(r5_631)
        return
      end
      r171_1:Toggle("鑷姩閿荤偧", "AS", false, r177_1)
      local r177_1 = function(r0_245)
        -- line: [0, 0] id: 245
        _G.auto = r0_245
        if not _G.auto then
          local r2_245 = function()
            -- line: [0, 0] id: 246
            local r0_246 = game:GetService("CoreGui")
            r0_246.PurchasePromptApp.Enabled = false
            return
          end
          pcall(r2_245)
          task_defer(autoworkout)
        end
        local r2_245 = function()
          -- line: [0, 0] id: 247
          local r0_247 = game:GetService("CoreGui")
          r0_247.PurchasePromptApp.Enabled = true
          return
        end
        pcall(r2_245)
        return
      end
      r171_1:Toggle("鑷姩寮哄害", "AQQD", false, r177_1)
      local r177_1 = function(r0_203)
        -- line: [0, 0] id: 203
        _G.Value = r0_203
        if not _G.value then
          local r1_203 = game:GetService("CoreGui")
          r1_203.PurchasePromptApp.Enabled = false
        end
        _G.Value = value
        r1_203 = game:GetService("CoreGui")
        r1_203.PurchasePromptApp.Enabled = true
        return
      end
      r171_1:Toggle("鍒犻櫎璐拱鎻愮ず", "DBY", false, r177_1)
      local r175_1 = function()
        -- line: [0, 0] id: 441
        GetBadges()
        return
      end
      r171_1:Button("鑾峰彇鎵€鏈夊媼绔�", r175_1)
      local r172_1 = r170_1:section("浼犻€佸姛鑳�", true)
      local r176_1 = function()
        -- line: [0, 0] id: 501
        local r1_501 = CFrame.new(85.869438171387, 11.751949310303, -198.07127380371)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_501
        return
      end
      r172_1:Button("浼犻€佸埌寮€濮嬪尯鍩�", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 371
        local r1_371 = CFrame.new(93.607475280762, 11.751947402954, -10.266206741333)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_371
        return
      end
      r172_1:Button("浼犻€佸埌鍋ヨ韩鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 528
        local r1_528 = CFrame.new(78.863845825195, 11.751947402954, 228.96903991699)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_528
        return
      end
      r172_1:Button("浼犻€佸埌椋熺墿鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 584
        local r1_584 = CFrame.new(88.998870849609, 11.751949310303, 502.90997314453)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_584
        return
      end
      r172_1:Button("浼犻€佸埌琛楁満鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 358
        local r1_358 = CFrame.new(85.670776367188, 11.751947402954, 788.59973144531)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_358
        return
      end
      r172_1:Button("浼犻€佸埌鍐滃満鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 464
        local r1_464 = CFrame.new(84.87281036377, 11.841770172119, 1139.7509765625)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_464
        return
      end
      r172_1:Button("浼犻€佸埌鍩庡牎鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 500
        local r1_500 = CFrame.new(92.632270812988, 11.841767311096, 1692.7890625)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_500
        return
      end
      r172_1:Button("浼犻€佸埌钂告苯鏈嬪厠鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 132
        local r1_132 = CFrame.new(98.696136474609, 16.015085220337, 2505.2131347656)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_132
        return
      end
      r172_1:Button("浼犻€佸埌杩柉绉戝尯鍩�", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 47
        local r1_47 = CFrame.new(88.429481506348, 11.841769218445, 3425.9416503906)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_47
        return
      end
      r172_1:Button("浼犻€佸埌澶┖鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 533
        local r1_533 = CFrame.new(63.558059692383, 11.841663360596, 4340.69921875)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_533
        return
      end
      r172_1:Button("浼犻€佸埌绯栨灉鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 530
        local r1_530 = CFrame.new(78.009208679199, 11.841663360596, 5226.6020507813)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_530
        return
      end
      r172_1:Button("閫佸埌瀹為獙瀹ゅ尯鍩�", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 563
        local r1_563 = CFrame.new(80.260902404785, 12.090268135071, 6016.1655273438)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_563
        return
      end
      r172_1:Button("浼犻€佸埌鐑甫鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 75
        local r1_75 = CFrame.new(38.475330352783, 25.801530838013, 6937.779296875)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_75
        return
      end
      r172_1:Button("浼犻€佸埌鎭愰緳鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 338
        local r1_338 = CFrame.new(99.818672180176, 12.89099407196, 7901.7475585938)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_338
        return
      end
      r172_1:Button("浼犻€佸埌澶嶅彜鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 135
        local r1_135 = CFrame.new(63.472438812256, 11.841662406921, 8983.810546875)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_135
        return
      end
      r172_1:Button("浼犻€佸埌鍐鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 257
        local r1_257 = CFrame.new(105.36250305176, 26.448202133179, 9970.0849609375)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_257
        return
      end
      r172_1:Button("浼犻€佸埌娣辨捣鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 89
        local r1_89 = CFrame.new(68.694145202637, 15.10858631134, 10938.654296875)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_89
        return
      end
      r172_1:Button("浼犻€佸埌鐙傞噹瑗块儴鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 430
        local r1_430 = CFrame.new(86.751457214355, 11.313281059265, 12130.349609375)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_430
        return
      end
      r172_1:Button("浼犻€佸埌璞崕鍏瘬鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 469
        local r1_469 = CFrame.new(111.25597381592, 11.408829689026, 12945.57421875)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_469
        return
      end
      r172_1:Button("浼犻€佸埌瀹濆墤鎴樻枟鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 640
        local r1_640 = CFrame.new(121.14932250977, 11.313281059265, 14034.50390625)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_640
        return
      end
      r172_1:Button("浼犻€佸埌绔ヨ瘽鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 317
        local r1_317 = CFrame.new(108.21423339844, 11.813281059265, 15131.861328125)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_317
        return
      end
      r172_1:Button("浼犻€佸埌妗冭姳鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 204
        local r1_204 = CFrame.new(135.78338623047, 21.76291847229, 16204.975585938)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_204
        return
      end
      r172_1:Button("浼犻€佸埌鍘ㄦ埧鍖哄煙", r176_1)
      local r176_1 = function()
        -- line: [0, 0] id: 205
        local r1_205 = CFrame.new(47.360866546631, 12.251780509949, 17656.04296875)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_205
        return
      end
      r172_1:Button("浼犻€佸埌涓嬫按閬撳尯鍩�", r176_1)
      r173_1 = r50_1:Tab("銆�51鍖恒€�", "18930406865")
      local r174_1 = r173_1:section("浼犻€佸姛鑳�", true)
      local r178_1 = function()
        -- line: [0, 0] id: 147
        local r4_147 = CFrame.new(Vector3.new(122, 323.5, 699))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_147
        return
      end
      r174_1:Button("姝ユ灙", r178_1)
      local r178_1 = function()
        -- line: [0, 0] id: 98
        local r4_98 = CFrame.new(Vector3.new(231.32, 373.5, 39.78))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_98
        return
      end
      r174_1:Button("鍐查攱鏋�", r178_1)
      local r178_1 = function()
        -- line: [0, 0] id: 137
        local r4_137 = CFrame.new(Vector3.new(112.07, 335.5, 556))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_137
        return
      end
      r174_1:Button("闂數鏋�", r178_1)
      local r178_1 = function()
        -- line: [0, 0] id: 548
        local r4_548 = CFrame.new(Vector3.new(143, 333, 500))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_548
        return
      end
      r174_1:Button("鍠峰瓙", r178_1)
      local r178_1 = function()
        -- line: [0, 0] id: 196
        local r4_196 = CFrame.new(Vector3.new(324.54, 511.5, 419.38))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_196
        return
      end
      r174_1:Button("浼犻€佸嚭鐢熺偣", r178_1)
      local r178_1 = function()
        -- line: [0, 0] id: 105
        local r0_105 = game:GetService("Players")
        Local = r0_105.LocalPlayer
        Char = Local.Character
        tpdback = false
        touched = false
        local r2_105 = function(r0_108)
          -- line: [0, 0] id: 108
          if script.Disabled ~= true then
            wait(0.25)
            loc = Char.HumanoidRootPart.Position
            local r4_108 = Char:MoveTo(0.5, 0)
            Char:MoveTo(Char, box.Position + r4_108)
          end
          return
        end
        Local.CharacterAdded:connect(r2_105)
        r0_105 = game:GetService("UserInputService")
        local r2_105 = function(r0_109)
          -- line: [0, 0] id: 109
          if r0_109.KeyCode == Enum.KeyCode.Equals then
            if script.Disabled ~= true then
              script.Disabled = true
              print("you may re-execute")
            end
          end
          return
        end
        r0_105.InputBegan:connect(r2_105)
        r0_105 = Instance.new("Part", workspace)
        box = r0_105
        box.Anchored = true
        box.CanCollide = true
        local r1_105 = Vector3.new(10, 1, 10)
        box.Size = r1_105
        r1_105 = Vector3.new(0, 10000, 0)
        box.Position = r1_105
        local r2_105 = function(r0_106)
          -- line: [0, 0] id: 106
          if r0_106.Parent.Name == Local.Name then
            if touched == false then
              touched = true
              function apply()
                -- line: [0, 0] id: 107
                if script.Disabled ~= true then
                  local r0_107 = Char.HumanoidRootPart:Clone()
                  no = r0_107
                  wait(0.25)
                  Char.HumanoidRootPart:Destroy()
                  no.Parent = Char
                  Char:MoveTo(loc)
                  touched = false
                end
                return
              end
              if not Char then
                apply()
              end
            end
          end
          return
        end
        box.Touched:connect(r2_105)
      end
      wait()
      if not Char then
        loc = Char.HumanoidRootPart.Position
        local r3_105 = Char:MoveTo(0.5, 0)
        Char:MoveTo(Char, box.Position + r3_105)
        return
      end
      r174_1:Button("鏃犳晫鐐�", r178_1)
      local r178_1 = function()
        -- line: [0, 0] id: 697
        local r1_697 = CFrame.new(184.03569030762, 314.10275268555, 437.36856079102)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_697
        return
      end
      r174_1:Button("浼犻€佸脊鑽簱", r178_1)
      local r178_1 = function()
        -- line: [0, 0] id: 273
        local r4_273 = CFrame.new(Vector3.new(281, 325.5, 784))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_273
        return
      end
      r174_1:Button("浼犻€佹鍣ㄦ敼閫�", r178_1)
      local r178_1 = function()
        -- line: [0, 0] id: 574
        local r4_574 = CFrame.new(Vector3.new(138.42, 333.5, 535.41))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_574
        game.StarterGui:SetCore("SendNotification", {Title = "鎮ㄧ殑浠ｇ爜鏄�: 81975", Text = "鎰熻阿鎮ㄤ娇鐢ㄧ毊鑴氭湰", Duration = 20})
        wait(1)
        game.StarterGui:SetCore("SendNotification", {Title = "浼犻€佹垚鍔�", Text = "鎰熻阿鎮ㄤ娇鐢ㄧ毊鑴氭湰", Duration = 20})
        return
      end
      r174_1:Button("鎸囦护鍖哄煙", r178_1)
      r175_1 = r50_1:Tab("銆庡叺宸ュ巶銆�", "18930406865")
      r176_1 = r175_1:section("涓昏鍔熻兘", true)
      local r180_1 = function()
        -- line: [0, 0] id: 2
        local r1_2, r2_2, r3_2 = pairs(game.ReplicatedStorage.Weapons:GetDescendants())
        if r5_2.Name == "Auto" then
          r5_2.Value = true
        end
        if r5_2.Name == "RecoilControl" then
          r5_2.Value = 0
        end
        if r5_2.Name == "MaxSpread" then
          r5_2.Value = 0
        end
        if r5_2.Name == "ReloadTime" then
          r5_2.Value = 0
        end
        if r5_2.Name == "FireRate" then
          r5_2.Value = 0.05
        end
        if r5_2.Name == "Crit" then
          r5_2.Value = 20
        end
        for r4_2, r5_2 in r1_2 do
          return
      end
      r176_1:Button("蹇€熷皠鍑�", r180_1)
      local r180_1 = function()
        -- line: [0, 0] id: 427
        local r0_427 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))
        r0_427()
        return
      end
      r176_1:Button("閫忚", r180_1)
      local r180_1 = function()
        -- line: [0, 0] id: 255
        print("114514")
        local r0_255 = wait()
        if not r0_255 then
          r0_255 = game:GetService("Players")
          r0_255.LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
          r0_255 = game:GetService("Players")
          r0_255.LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
        end
        return
      end
      r176_1:Button("鏃犻檺瀛愬脊", r180_1)
      local r180_1 = function()
        -- line: [0, 0] id: 497
        _G.HeadSize = 30
        _G.Disabled = true
        local r0_497 = game:GetService("RunService")
        local r2_497 = function()
          -- line: [0, 0] id: 498
          if not _G.Disabled then
            local r1_498 = game:GetService("Players")
            local r1_498, r2_498 = r1_498:GetPlayers()
            local r6_498 = game:GetService("Players")
            if r4_498.Name ~= r6_498.LocalPlayer.Name then
              local r6_498 = function()
                -- line: [0, 0] id: 499
                local r1_499 = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                upval_0.Character.HumanoidRootPart.Size = r1_499
                upval_0.Character.HumanoidRootPart.Transparency = 0.7
                r1_499 = BrickColor.new("Really blue")
                upval_0.Character.HumanoidRootPart.BrickColor = r1_499
                upval_0.Character.HumanoidRootPart.Material = "Neon"
                upval_0.Character.HumanoidRootPart.CanCollide = false
                return
              end
              pcall(r6_498)
            end
            for r3_498, r4_498 in next do
            end
            return
        end
        r0_497.RenderStepped:connect(r2_497)
        return
      end
      r176_1:Button("鑼冨洿", r180_1)
      r177_1 = r50_1:Tab("銆庢劅鏌撴€у井绗戙€�", "18930406865")
      r178_1 = r177_1:section("涓昏鍔熻兘", true)
      local r182_1 = function()
        -- line: [0, 0] id: 460
        local r0_460, r1_460, r2_460 = pairs(game.workspace:GetDescendants())
        local r5_460 = string.find(r4_460.Name, "Infector")
        if not r5_460 then
          r4_460:Destroy()
        end
        for r3_460, r4_460 in r0_460 do
          return
      end
      r178_1:Button("闃叉寰瑧鎰熸煋", r182_1)
      local r182_1 = function()
        -- line: [0, 0] id: 163
        local r0_163, r1_163, r2_163 = pairs(game.workspace:GetDescendants())
        local r5_163 = string.find(r4_163.Name, "AntiSmiler")
        if not r5_163 then
          r4_163:Destroy()
        end
        for r3_163, r4_163 in r0_163 do
          return
      end
      r178_1:Button("鍒犻櫎闂�", r182_1)
      local r182_1 = function()
        -- line: [0, 0] id: 630
        workspace.Map.AntiHack:Destroy()
        game.Players.LocalPlayer.Character.AntiFly:Destroy()
        return
      end
      r178_1:Button("鍙嶅鎸�", r182_1)
      local r184_1 = function(r0_484)
        -- line: [0, 0] id: 484
        local r1_484 = getgenv()
        local r2_484 = getgenv()
        if r2_484.SlowDownSpeed then
        end
        r1_484.SlowDownSpeed = 16
        r1_484 = getgenv()
        r1_484.NoSlowDown = Value
        r1_484 = getgenv()
        if not r1_484.NoSlowDown then
          r1_484 = game:GetService("RunService")
          local r3_484 = function()
            -- line: [0, 0] id: 485
            local r1_485 = function()
              -- line: [0, 0] id: 486
              local r1_486 = getgenv()
              game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = r1_486.SlowDownSpeed
              return
            end
            pcall(r1_485)
            return
          end
          r1_484 = r1_484.Stepped:Connect(r3_484)
          SteppedConnection = r1_484
        end
        if not SteppedConnection then
          SteppedConnection:Disconnect()
          SteppedConnection = nil
        end
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        return
      end
      r178_1:Toggle("閫熷害-寰瑧鎰熸煋", "text", false, r184_1)
      local r184_1 = function(r0_406)
        -- line: [0, 0] id: 406
        local r1_406 = getgenv()
        r1_406.InfectAura = Value
        r1_406 = getgenv()
        if not r1_406.InfectAura then
          r1_406 = getgenv()
          local r2_406 = game:GetService("RunService")
          local r4_406 = function()
            -- line: [0, 0] id: 407
            local r1_407 = function()
              -- line: [0, 0] id: 408
              local r0_408 = game:GetService("Players")
              r0_408.LocalPlayer.Character.Infected.InfectEvent:FireServer()
              return
            end
            pcall(r1_407)
            return
          end
          r2_406 = r2_406.Stepped:Connect(r4_406)
          r1_406.InfectAuraConnection = r2_406
        end
        r1_406 = getgenv()
        if not r1_406.InfectAuraConnection then
          r1_406 = getgenv()
          r1_406.InfectAuraConnection:Disconnect()
          r1_406 = getgenv()
          r1_406.InfectAuraConnection = nil
        end
        return
      end
      r178_1:Toggle("鎵撳嚮寰瑧鎰熸煋", "text", false, r184_1)
      local r184_1 = function(r0_221)
        -- line: [0, 0] id: 221
        local r1_221 = getgenv()
        r1_221.HitAura = r0_221
        r1_221 = getgenv()
        if not r1_221.HitAura then
          r1_221 = getgenv()
          local r2_221 = game:GetService("RunService")
          local r4_221 = function()
            -- line: [0, 0] id: 222
            local r1_222 = function()
              -- line: [0, 0] id: 223
              local r0_223 = game:GetService("Players")
              if not r0_223.LocalPlayer.Character then
                local r1_223 = r0_223.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                if not r1_223 then
                  if r1_223.Name == "Bat" then
                    local r2_223 = r1_223:FindFirstChild("SwingEvent")
                    if not r2_223 then
                      r1_223.SwingEvent:FireServer()
                    end
                  end
                end
                if not packedice then
                  if packedice.Name == "Packed Ice" then
                    r2_223 = packedice:FindFirstChild("SwingEvent")
                    if not r2_223 then
                      packedice.SwingEvent:FireServer()
                    end
                  end
                end
              end
              return
            end
            pcall(r1_222)
            return
          end
          r2_221 = r2_221.Stepped:Connect(r4_221)
          r1_221.HitAuraConnection = r2_221
        end
        r1_221 = getgenv()
        if not r1_221.HitAuraConnection then
          r1_221 = getgenv()
          r1_221.HitAuraConnection:Disconnect()
          r1_221 = getgenv()
          r1_221.HitAuraConnection = nil
        end
        return
      end
      r178_1:Toggle("Bat鑷姩鎵撳嚮", "text", false, r184_1)
      local r184_1 = function(r0_516)
        -- line: [0, 0] id: 516
        local r1_516 = getgenv()
        r1_516.HitAura = r0_516
        r1_516 = getgenv()
        if not r1_516.HitAura then
          r1_516 = getgenv()
          local r2_516 = game:GetService("RunService")
          local r4_516 = function()
            -- line: [0, 0] id: 517
            local r1_517 = function()
              -- line: [0, 0] id: 518
              local r0_518 = game:GetService("Players")
              if not r0_518.LocalPlayer.Character then
                local r1_518 = r0_518.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                if not r1_518 then
                  if r1_518.Name == "Bottle" then
                    local r2_518 = r1_518:FindFirstChild("SwingEvent")
                    if not r2_518 then
                      r1_518.SwingEvent:FireServer()
                    end
                  end
                end
                if not packedice then
                  if packedice.Name == "Packed Ice" then
                    r2_518 = packedice:FindFirstChild("SwingEvent")
                    if not r2_518 then
                      packedice.SwingEvent:FireServer()
                    end
                  end
                end
              end
              return
            end
            pcall(r1_517)
            return
          end
          r2_516 = r2_516.Stepped:Connect(r4_516)
          r1_516.HitAuraConnection = r2_516
        end
        r1_516 = getgenv()
        if not r1_516.HitAuraConnection then
          r1_516 = getgenv()
          r1_516.HitAuraConnection:Disconnect()
          r1_516 = getgenv()
          r1_516.HitAuraConnection = nil
        end
        return
      end
      r178_1:Toggle("鐡跺瓙鑷姩鎵撳嚮", "text", false, r184_1)
      local r179_1 = r50_1:Tab("銆庨摬闆ā鎷熷櫒銆�", "18930406865")
      r180_1 = r179_1:section("涓昏鍔熻兘", true)
      local r186_1 = function(r0_318)
        -- line: [0, 0] id: 318
        toggle = Value
        if not toggle then
          wait()
          local r2_318 = workspace:WaitForChild("HitParts")
          r2_318 = r2_318:WaitForChild("Snow1")
          r2_318 = game:GetService("ReplicatedStorage")
          r2_318 = r2_318:WaitForChild("Events")
          r2_318 = r2_318:WaitForChild("e8eGb8RgRXFcug8q")
          r2_318:FireServer(r2_318)
        end
        return
      end
      r180_1:Toggle("鑷姩鏀堕泦闆�", "text", false, r186_1)
      local r186_1 = function(r0_542)
        -- line: [0, 0] id: 542
        toggle = Value
        if not toggle then
          wait()
          local r2_542 = game:GetService("ReplicatedStorage")
          r2_542 = r2_542:WaitForChild("Modules")
          r2_542 = r2_542:WaitForChild("Network")
          r2_542 = r2_542:WaitForChild("RemoteEvent")
          r2_542:FireServer(r2_542)
        end
        return
      end
      r180_1:Toggle("鑷姩鍑哄敭闆�", "text", false, r186_1)
      local r184_1 = function()
        -- line: [0, 0] id: 420
        local r1_420 = CFrame.new(481.46594238281, 15.846257209778, -66.552040100098)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_420
        return
      end
      r180_1:Button("浼犻€佸嚭鍞洩鐨勫湴鏂�", r184_1)
      local r184_1 = function()
        -- line: [0, 0] id: 595
        local r1_595 = CFrame.new(90.101600646973, 16.051794052124, -141.703125)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_595
        return
      end
      r180_1:Button("浼犻€佷拱杞︾殑鍦版柟", r184_1)
      local r184_1 = function()
        -- line: [0, 0] id: 260
        local r1_260 = CFrame.new(131.74299621582, 16.397006988525, -12.935890197754)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_260
        return
      end
      r180_1:Button("浼犻€佷拱宸ュ叿鐨勫湴鏂�", r184_1)
      local r184_1 = function()
        -- line: [0, 0] id: 385
        local r1_385 = CFrame.new(348.6633605957, 17.038228988647, -16.793842315674)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_385
        return
      end
      r180_1:Button("浼犻€佷拱鑳屽寘鐨勫湴鏂�", r184_1)
      local r184_1 = function()
        -- line: [0, 0] id: 27
        local r1_27 = CFrame.new(154.57424926758, 16.215335845947, 147.10423278809)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_27
        return
      end
      r180_1:Button("浼犻€佷拱鍋囨棩绀肩墿鐨勫湴鏂�", r184_1)
      local r184_1 = function()
        -- line: [0, 0] id: 151
        local r1_151 = CFrame.new(138.49563598633, 17.887277603149, 278.36862182617)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_151
        return
      end
      r180_1:Button("浼犻€佷拱瀹犵墿鐨勫湴鏂�", r184_1)
      local r184_1 = function()
        -- line: [0, 0] id: 481
        local r1_481 = CFrame.new(-391.43099975586, 15.84949016571, 150.15187072754)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_481
        return
      end
      r180_1:Button("浼犻€佽秴澶ч摬闆殑鍦版柟", r184_1)
      local r181_1 = r50_1:Tab("銆庤繘鏀荤殑鍍靛案銆�", "18930406865")
      r182_1 = r181_1:section("涓昏鍔熻兘", true)
      local r186_1 = function()
        -- line: [0, 0] id: 445
        local r0_445 = loadstring(game:HttpGet("https://pastefy.app/gNPPoP8x/raw"))
        r0_445()
        return
      end
      r182_1:Button("鑷姩浼犻€佸埌鍍靛案涓婂苟鏀诲嚮鍍靛案(蹇呴』瑁呭姝﹀櫒)", r186_1)
      local r183_1 = r50_1:Tab("銆庨€犺埞瀵诲疂銆�", "18930406865")
      r184_1 = r183_1:section("鏁村悎鑴氭湰", true)
      local r188_1 = function()
        -- line: [0, 0] id: 129
        local r0_129 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/Integration-script/refs/heads/main/Roblox-Pi-Script-Shipbuildingandtreasurehunting.lua"))
        r0_129()
        return
      end
      r184_1:Button("鐨剼鏈�-閫犺埞瀵诲疂", r188_1)
      local r185_1 = r50_1:Tab("銆庡灏旀箹銆�", "18930406865")
      r186_1 = r185_1:section("涓昏鍔熻兘", true)
      local r192_1 = function(r0_93)
        -- line: [0, 0] id: 93
        game.ReplicatedStorage.DamageHumanoid:FireServer(-2000000000)
        return
      end
      r186_1:Toggle("鏃犳晫妯″紡", "", false, r192_1)
      local r190_1 = function()
        -- line: [0, 0] id: 8
        local r1_8 = game:GetService("ReplicatedStorage")
        r1_8.Pay:FireServer(r1_8.Pay)
        return
      end
      r186_1:Button("鏃犻檺閲戦挶", r190_1)
      local r190_1 = function()
        -- line: [0, 0] id: 555
        local r1_555 = game:GetService("Players")
        r1_555 = game:GetService("ReplicatedStorage")
        r1_555.ChangeValue:FireServer(r1_555.ChangeValue)
        return
      end
      r186_1:Button("鏃犻檺閲戝竵", r190_1)
      local r190_1 = function()
        -- line: [0, 0] id: 629
        game.ReplicatedStorage.GiveTool:FireServer("SeaScooter")
        game.ReplicatedStorage.GiveTool:FireServer("Lantern")
        game.ReplicatedStorage.GiveTool:FireServer("Compass")
        game.ReplicatedStorage.GiveTool:FireServer("ItemFinder")
        game.ReplicatedStorage.GiveTool:FireServer("Aquabreather")
        return
      end
      r186_1:Button("缁欐墍鏈夌墿鍝�", r190_1)
      local r190_1 = function()
        -- line: [0, 0] id: 573
        game.ReplicatedStorage.ChangeOutfits:FireServer("FireSuit")
        return
      end
      r186_1:Button("绾㈣壊濂楄", r190_1)
      local r190_1 = function()
        -- line: [0, 0] id: 209
        game.ReplicatedStorage.ChangeOutfits:FireServer("HazmatSuit")
        return
      end
      r186_1:Button("榛勮壊濂楄", r190_1)
      local r190_1 = function()
        -- line: [0, 0] id: 189
        game.ReplicatedStorage.ChangeOutfits:FireServer("PirateCostume")
        return
      end
      r186_1:Button("娴风洍濂楄", r190_1)
      local r190_1 = function()
        -- line: [0, 0] id: 77
        game.ReplicatedStorage.ChangeOutfits:FireServer("SuperScuba")
        return
      end
      r186_1:Button("鍔ㄥ姏濂楄", r190_1)
      local r187_1 = r50_1:Tab("銆庡ザ閰€冪敓銆�", "18930406865")
      r188_1 = r187_1:section("涓昏鍔熻兘", true)
      local r192_1 = function()
        -- line: [0, 0] id: 123
        local r0_123, r1_123, r2_123 = pairs(game.Workspace.FindCheese:GetDescendants())
        if r4_123.Name == "Cheese" then
          fireclickdetector(r4_123.ClickDetector)
        end
        for r3_123, r4_123 in r0_123 do
          return
      end
      r188_1:Button("鑾峰彇鎵€鏈夊ザ閰�", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 118
        wait()
      end
      wait()
      fireclickdetector(game.Workspace.Cheese.ClickDetector)
      if not on then
        return
      end
      r188_1:Button("鎵撳紑鎵€鏈夐棬", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 383
        return
      end
      r188_1:Label("閿侀棬瀵嗙爜: 3842", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 22
        game.Players.LocalPlayer.Character:MoveTo(game.Workspace.SpawnLocation.Position)
        return
      end
      r188_1:Button("鍑虹敓鐐�", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 184
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("瀹夊叏鍖�", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 35
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("濂堕叒1", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 651
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("濂堕叒2", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 676
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("濂堕叒3", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 69
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("瀹夊叏鍖�", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 280
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("濂堕叒4", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 351
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("璺戦叿", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 546
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("绂诲紑", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 370
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("閿佸畾鍖哄煙", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 715
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("鍦颁笅瀹�", r192_1)
      local r192_1 = function()
        -- line: [0, 0] id: 139
        game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer.Character)
        return
      end
      r188_1:Button("缁堢偣", r192_1)
      local r189_1 = r50_1:Tab("銆庢渶寮烘垬鍦恒€�", "18930406865")
      r190_1 = r189_1:section("涓昏鍔熻兘", true)
      local r194_1 = function()
        -- line: [0, 0] id: 113
        print("1")
        return
      end
      r190_1:Button("SOON..", r194_1)
      local r194_1 = function()
        -- line: [0, 0] id: 73
        local r0_73 = loadstring(game:HttpGet("https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md", true))
        r0_73()
        return
      end
      r190_1:Button("鏈€寮烘垬鍦� 鈶�", r194_1)
      local r194_1 = function()
        -- line: [0, 0] id: 513
        local r0_513 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/SaitamaBattlegrounds.lua"))
        r0_513()
        return
      end
      r190_1:Button("鏈€寮烘垬鍦� 鈶�", r194_1)
      local r194_1 = function()
        -- line: [0, 0] id: 198
        local r0_198 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Scripterbacon/TSBobfuscator/main/Main.Lua"))
        r0_198()
        return
      end
      r190_1:Button("鏈€寮烘垬鍦� 鈶�", r194_1)
      local r191_1 = r50_1:Tab("銆嶣F銆�", "18930406865")
      r192_1 = r191_1:section("鑴氭湰", true)
      local r196_1 = function()
        -- line: [0, 0] id: 395
        local r0_395 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingV4.lua"))
        r0_395()
        return
      end
      r192_1:Button("BF鍒风骇鑴氭湰", r196_1)
      local r196_1 = function()
        -- line: [0, 0] id: 228
        local r0_228 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua"))
        r0_228()
        return
      end
      r192_1:Button("BF 鈶�", r196_1)
      local r196_1 = function()
        -- line: [0, 0] id: 355
        local r0_355 = loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E6%B5%B7%E8%B4%BC%E7%8E%8Bbf.lua", true))
        r0_355()
        return
      end
      r192_1:Button("BF 鈶�", r196_1)
      local r196_1 = function()
        -- line: [0, 0] id: 596
        local r0_596 = loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))
        r0_596()
        return
      end
      r192_1:Button("BF 鈶�", r196_1)
      local r196_1 = function()
        -- line: [0, 0] id: 167
        local r0_167 = oadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))
        r0_167()
        return
      end
      r192_1:Button("HOHO HUB", r196_1)
      local r193_1 = r50_1:Tab("銆庝紣鏈ㄥぇ浜�2銆�", "18930406865")
      r194_1 = r193_1:section("鑴氭湰", true)
      local r198_1 = function()
        -- line: [0, 0] id: 334
        local r4_334 = function()
          -- line: [0, 0] id: 335
          return table.unpack(r1_335)
          return 
        end
        local r0_334 = loadstring(game:HttpGet(game))
        r0_334()
        return
      end
      r194_1:Button(" 蹇�-浼愭湪澶т酣2", r198_1)
      local r198_1 = function()
        -- line: [0, 0] id: 170
        local r0_170 = loadstring(game:HttpGet("https://raw.githubusercontent.com/darkxwin/darkxsourcethinkyoutousedarkx/main/darkx"))
        r0_170()
        return
      end
      r194_1:Button("DarkX锛堢櫧鑴氭湰锛�", r198_1)
      local r198_1 = function()
        -- line: [0, 0] id: 237
        local r0_237 = loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/LuaWare.lua", true))
        r0_237()
        return
      end
      r194_1:Button("LuaWare姹� 鍖� 鐗�", r198_1)
      local r198_1 = function()
        -- line: [0, 0] id: 201
        local r0_201 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt"))
        r0_201()
        return
      end
      r194_1:Button("ButterHub", r198_1)
      local r198_1 = function()
        -- line: [0, 0] id: 526
        local r0_526 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt"))
        r0_526()
        return
      end
      r194_1:Button("浼愭湪澶т酣2澶氬姛鑳�", r198_1)
      local r200_1 = function(r0_254)
        -- line: [0, 0] id: 254
        if r0_254 == "鏈ㄦ潗鍙嶆枟鍩�" then
          local r2_254 = CFrame.new(270, 4, 60)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "鍑虹敓鐐�" then
          r2_254 = CFrame.new(174, 10.5, 66)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "鍦熷湴鍟嗗簵" then
          r2_254 = CFrame.new(270, 3, -98)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "妗�" then
          r2_254 = CFrame.new(112, 37, -892)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "鐮佸ご" then
          r2_254 = CFrame.new(1136, 0, -206)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "妞板瓙宀�" then
          r2_254 = CFrame.new(2614, -4, -34)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "娲炵┐" then
          r2_254 = CFrame.new(3590, -177, 415)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "鐏北" then
          r2_254 = CFrame.new(-1588, 623, 1069)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "娌兼辰" then
          r2_254 = CFrame.new(-1216, 131, -822)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "瀹跺叿搴�" then
          r2_254 = CFrame.new(486, 3, -1722)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "鐩掑瓙杞﹁" then
          r2_254 = CFrame.new(509, 3, -1458)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "闆北" then
          r2_254 = CFrame.new(1487, 415, 3259)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "杩為攣閫昏緫搴�" then
          r2_254 = CFrame.new(4615, 7, -794)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "椴嶅媰鐨勫皬搴�" then
          r2_254 = CFrame.new(292, 8, -2544)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "鐢诲粖" then
          r2_254 = CFrame.new(5217, -166, 721)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "鐏佃绁炴" then
          r2_254 = CFrame.new(-1608, 195, 928)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "鎬汉" then
          r2_254 = CFrame.new(1071, 16, 1141)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "灏忕豢鐩�" then
          r2_254 = CFrame.new(-1667, 349, 1474)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "婊戦洩灏忓眿" then
          r2_254 = CFrame.new(1244, 59, 2290)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "榛勯噾鏈ㄦ礊绌�" then
          r2_254 = CFrame.new(-1080, -5, -942)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "椴ㄩ奔鏂у悎鎴�" then
          r2_254 = CFrame.new(330.259735, 45.7998505, 1943.30823, 0.972010553, -8.07546598e-008, 0.234937176, 7.63610259e-008, 1, 2.77986647e-008, -0.234937176, -9.08055142e-009, 0.972010553)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "灏忛笩鏂уご" then
          r2_254 = CFrame.new(4813.1, 33.5, -978.8)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        if r0_254 == "鐏" then
          r2_254 = CFrame.new(1464.8, 356.3, 3257.2)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r2_254
        end
        return
      end
      r194_1["Dropdown"]("浼犻€�", "Dropdown", {
        "鍑虹敓鐐�",
        "鏈ㄦ潗鍙嶆枟鍩�",
        "鍦熷湴鍟嗗簵",
        "妗�",
        "鐮佸ご",
        "妞板瓙宀�",
        "娲炵┐",
        "椴ㄩ奔鏂у悎鎴�",
        "鐏北",
        "娌兼辰",
        "瀹跺叿搴�",
        "鐩掑瓙杞﹁",
        "杩為攣閫昏緫搴�",
        "椴嶅媰鐨勫皬搴�",
        "鐢诲粖",
        "闆北",
        "鐏佃绁炴",
        "鎬汉",
        "灏忕豢鐩�",
        "婊戦洩灏忓眿",
        "榛勯噾鏈ㄦ礊绌�",
        "灏忛笩鏂уご",
        "鐏",
      }, r200_1)
      local r195_1 = r50_1:Tab("銆嶳ooms&Doors銆�", "18930406865")
      r196_1 = r195_1:section("鏁村悎鑴氭湰", true)
      local r200_1 = function()
        -- line: [0, 0] id: 620
        local r0_620 = getgenv()
        r0_620.XiaoPi = "鐨剼鏈�-Rooms&doors"
        r0_620 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/refs/heads/main/Roblox-Pi-Script-Rooms%26doors.lua"))
        r0_620()
        return
      end
      r196_1:Button("鐨剼鏈�-Rooms&doors", r200_1)
      local r197_1 = r50_1:Tab("銆庢苯杞︾粡閿€澶т酣銆�", "18930406865")
      r198_1 = r197_1:section("鏁村悎鑴氭湰", true)
      local r202_1 = function()
        -- line: [0, 0] id: 299
        local r0_299 = loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/Integration-script/refs/heads/main/Roblox-Pi-Script-Automobiledealertycoon.lua"))
        r0_299()
        return
      end
      r198_1:Button("鐨剼鏈�-姹借溅缁忛攢澶т酣", r202_1)
      return