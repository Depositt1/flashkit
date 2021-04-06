local UIS = game:GetService('UserInputService')
local player = game.Players.LocalPlayer
local character = player.Character 
local toggle = false

UIS.InputBegan:Connect(function(input, istyping)
	if istyping then return end
	if input.KeyCode == Enum.KeyCode.LeftShift and character.Humanoid.MoveDirection.Magnitude > 0 then
		print("Hi")
		character.Humanoid.WalkSpeed = player.stats.spv.Value
		game.ReplicatedStorage.On:FireServer()
		character.Torso["Red Lightning"].Enabled = true
		character.Torso["Orange Lightning"].Enabled = true
		character["Right Arm"]["Red Lightning"].Enabled = true
		character["Right Arm"]["Orange Lightning"].Enabled = true
		character["Left Arm"]["Red Lightning"].Enabled = true
		character["Left Arm"]["Orange Lightning"].Enabled = true
		character["Left Leg"]["Red Lightning"].Enabled = true
		character["Left Leg"]["Orange Lightning"].Enabled = true
		character["Right Leg"]["Orange Lightning"].Enabled = true
		character["Right Leg"]["Red Lightning"].Enabled = true
		script.Parent.Camera.Disabled = false
		character.Torso.Red.Enabled = true
		for i,v in pairs(workspace.WaterParts:GetChildren())do
			v.CanCollide = true
		end
		for i,v in pairs(workspace.PhaseParts:GetChildren())do
			v.CanCollide = false
		end
		character.Humanoid.WalkSpeed = player.stats.spv.Value
		local anim = script:WaitForChild('Animation')
		_G.AP = character.Humanoid:LoadAnimation(anim)
		_G.AP:Play()
	end
end)




UIS.InputEnded:Connect(function(input, istyping)
	if istyping then return end
	if input.KeyCode == Enum.KeyCode.LeftShift  then
		game.ReplicatedStorage.Off:FireServer()
		character.Humanoid.WalkSpeed = 16
		character.Torso["Red Lightning"].Enabled = false
		character.Torso["Orange Lightning"].Enabled = false
		character["Right Arm"]["Red Lightning"].Enabled = false
		character["Right Arm"]["Orange Lightning"].Enabled = false
		character["Left Arm"]["Red Lightning"].Enabled = false
		character["Left Arm"]["Orange Lightning"].Enabled = false
		character["Left Leg"]["Red Lightning"].Enabled = false
		character["Left Leg"]["Orange Lightning"].Enabled = false
		character["Right Leg"]["Orange Lightning"].Enabled = false
		character["Right Leg"]["Red Lightning"].Enabled = false
		character.Torso.Red.Enabled = false
		script.Parent.Camera.Disabled = true
		for i,v in pairs(workspace.WaterParts:GetChildren())do
			v.CanCollide = false
		end
		for i,v in pairs(workspace.PhaseParts:GetChildren())do
			v.CanCollide = true
		end
		local anim = script:WaitForChild('Crouch')
		_G.AP2 = character.Humanoid:LoadAnimation(anim)
		_G.AP:Stop()
		_G.AP2:Play()
		character.Humanoid.CameraOffset = Vector3.new(0,0,0)
	end
end)
