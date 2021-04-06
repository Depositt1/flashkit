game.ReplicatedStorage.On.OnServerEvent:Connect(function(plr)
	local character = plr.Character
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
end)

game.ReplicatedStorage.Off.OnServerEvent:Connect(function(plr)
	local character = plr.Character
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
end)
