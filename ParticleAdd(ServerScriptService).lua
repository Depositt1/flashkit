game.Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(char)
		local A0 = Instance.new('Attachment',char.Torso);A0.Position = Vector3.new(0, -0.278, 0.462);A0.Name = "A0"
		local A1 = Instance.new('Attachment',char.Torso);A1.Position = Vector3.new(0, 0.984, 0.437);A0.Name = "A1"
		local doll = game.ReplicatedStorage.Red:Clone();doll.Parent = char.Torso
		local doll2 = game.ReplicatedStorage.Red:Clone();doll2.Parent = char["Right Arm"]
		local doll3 = game.ReplicatedStorage.Red:Clone();doll3.Parent = char["Left Arm"]
		local doll4 = game.ReplicatedStorage.Red:Clone();doll4.Parent = char["Left Leg"]
		local doll5 = game.ReplicatedStorage.Red:Clone();doll5.Parent = char["Right Leg"]
		local A2 = Instance.new('Attachment',char["Right Arm"]);A2.Position = Vector3.new(-3.004, -0.644, 0.367);A2.Name = "A0"
		local A3 = Instance.new('Attachment',char["Right Arm"]);A3.Position = Vector3.new(-2.992, 0.779, 0.385);A3.Name = "A1"
		local A4 = Instance.new('Attachment',char["Left Arm"]);A4.Position = Vector3.new(2.921, 0.579, 0.418);A4.Name = "A0"
		local A5 = Instance.new('Attachment',char["Left Arm"]);A5.Position = Vector3.new(3.008, -0.725, 0.399);A5.Name = "A1"
		local A6 = Instance.new('Attachment',char["Left Leg"]);A6.Position = Vector3.new(0, -0.544, 0.452);A6.Name = "A0"
		local A7 = Instance.new('Attachment',char["Left Leg"]);A7.Position = Vector3.new(0, 0.722, 0.452);A7.Name = "A1"
		local A8 = Instance.new('Attachment',char["Right Leg"]);A8.Position = Vector3.new(0, 0.713, 0.424);A6.Name = "A0"
		local A9 = Instance.new('Attachment',char["Right Leg"]);A9.Position = Vector3.new(0, -0.443, 0.424);A7.Name = "A1"
		local reverse1 = game.ReplicatedStorage["Orange Lightning"]:Clone();reverse1.Parent = char.Torso;reverse1.Attachment0 = A0;reverse1.Attachment1 = A1
		local revese2 = game.ReplicatedStorage["Red Lightning"]:Clone();revese2.Parent = char.Torso;revese2.Attachment0 = A0;revese2.Attachment1 = A1
		local reverse4 = game.ReplicatedStorage["Orange Lightning"]:Clone();reverse4.Parent = char["Right Arm"];reverse4.Attachment0 = A2;reverse4.Attachment1 = A3
		local revese5 = game.ReplicatedStorage["Red Lightning"]:Clone();revese5.Parent = char["Right Arm"];revese5.Attachment0 = A2;revese5.Attachment1 = A3
		local reverse6 = game.ReplicatedStorage["Orange Lightning"]:Clone();reverse6.Parent = char["Left Arm"];reverse6.Attachment0 = A5;reverse6.Attachment1 = A4
		local revese7 = game.ReplicatedStorage["Red Lightning"]:Clone();revese7.Parent = char["Left Arm"];revese7.Attachment0 = A5;revese7.Attachment1 = A4
		local reverse8 = game.ReplicatedStorage["Orange Lightning"]:Clone();reverse8.Parent = char["Left Leg"];reverse8.Attachment0 = A7;reverse8.Attachment1 = A6
		local revese9 = game.ReplicatedStorage["Red Lightning"]:Clone();revese9.Parent = char["Left Leg"];revese9.Attachment0 = A7;revese9.Attachment1 = A6
		local reverse10 = game.ReplicatedStorage["Orange Lightning"]:Clone();reverse10.Parent = char["Right Leg"];reverse10.Attachment0 = A8;reverse10.Attachment1 = A9
		local revese11 = game.ReplicatedStorage["Red Lightning"]:Clone();revese11.Parent = char["Right Leg"];revese11.Attachment0 = A8;revese11.Attachment1 = A9
	end)
end)
