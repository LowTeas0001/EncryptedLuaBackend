function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Frame0 = Instance.new("Frame")
Frame1 = Instance.new("Frame")
ScrollingFrame2 = Instance.new("ScrollingFrame")
UIListLayout3 = Instance.new("UIListLayout")
TextButton4 = Instance.new("TextButton")
TextButton5 = Instance.new("TextButton")
TextButton6 = Instance.new("TextButton")
Frame7 = Instance.new("Frame")
ImageLabel8 = Instance.new("ImageLabel")
LocalScript9 = Instance.new("LocalScript")
TextLabel10 = Instance.new("TextLabel")
TextLabel11 = Instance.new("TextLabel")
LocalScript12 = Instance.new("LocalScript")
ImageLabel13 = Instance.new("ImageLabel")
ImageLabel14 = Instance.new("ImageLabel")
Frame0.Name = "Exploit"
Frame0.Parent = game:GetService("Players").LocalPlayer.PlayerGui
Frame0.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame0.Visible = false
Frame0.Size = UDim2.new(0, 800, 0, 500)
Frame0.AnchorPoint = Vector2.new(0.5, 0.5)
Frame0.BackgroundColor = BrickColor.new("Really black")
Frame0.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
Frame0.BorderColor = BrickColor.new("Really black")
Frame0.BorderColor3 = Color3.new(0, 0, 0)
Frame0.BorderSizePixel = 0
Frame1.Name = "Exploitbox"
Frame1.Parent = Frame0
Frame1.Position = UDim2.new(0.624000013, 0, 0.5, 0)
Frame1.Size = UDim2.new(0, 580, 0, 480)
Frame1.AnchorPoint = Vector2.new(0.5, 0.5)
Frame1.BackgroundColor = BrickColor.new("Black")
Frame1.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Frame1.BorderColor = BrickColor.new("Really black")
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
ScrollingFrame2.Parent = Frame1
ScrollingFrame2.Position = UDim2.new(0.5, 0, 0.5, 0)
ScrollingFrame2.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame2.Active = true
ScrollingFrame2.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame2.BackgroundColor = BrickColor.new("Institutional white")
ScrollingFrame2.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame2.BackgroundTransparency = 1
ScrollingFrame2.BorderColor = BrickColor.new("Really black")
ScrollingFrame2.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame2.BorderSizePixel = 0
ScrollingFrame2.CanvasPosition = Vector2.new(0, 200)
ScrollingFrame2.ScrollBarThickness = 4
UIListLayout3.Parent = ScrollingFrame2
UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
TextButton4.Name = "Combat"
TextButton4.Parent = Frame0
TextButton4.Position = UDim2.new(0.00499999989, 0, 0.170000002, 0)
TextButton4.Size = UDim2.new(0, 200, 0, 30)
TextButton4.BackgroundColor = BrickColor.new("Black metallic")
TextButton4.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
TextButton4.BorderColor = BrickColor.new("Really black")
TextButton4.BorderColor3 = Color3.new(0, 0, 0)
TextButton4.BorderSizePixel = 0
TextButton4.Font = Enum.Font.ArialBold
TextButton4.FontSize = Enum.FontSize.Size14
TextButton4.Text = "Combat"
TextButton4.TextColor = BrickColor.new("Institutional white")
TextButton4.TextColor3 = Color3.new(1, 1, 1)
TextButton4.TextSize = 14
TextButton4.TextWrap = true
TextButton4.TextWrapped = true
TextButton5.Name = "Visual"
TextButton5.Parent = Frame0
TextButton5.Position = UDim2.new(0.00499999989, 0, 0.247999996, 0)
TextButton5.Size = UDim2.new(0, 200, 0, 30)
TextButton5.BackgroundColor = BrickColor.new("Black metallic")
TextButton5.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
TextButton5.BorderColor = BrickColor.new("Really black")
TextButton5.BorderColor3 = Color3.new(0, 0, 0)
TextButton5.BorderSizePixel = 0
TextButton5.Font = Enum.Font.ArialBold
TextButton5.FontSize = Enum.FontSize.Size14
TextButton5.Text = "Visual"
TextButton5.TextColor = BrickColor.new("Institutional white")
TextButton5.TextColor3 = Color3.new(1, 1, 1)
TextButton5.TextSize = 14
TextButton5.TextWrap = true
TextButton5.TextWrapped = true
TextButton6.Name = "Exploit"
TextButton6.Parent = Frame0
TextButton6.Position = UDim2.new(0.00499999989, 0, 0.326000005, 0)
TextButton6.Size = UDim2.new(0, 200, 0, 30)
TextButton6.BackgroundColor = BrickColor.new("Black metallic")
TextButton6.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
TextButton6.BorderColor = BrickColor.new("Really black")
TextButton6.BorderColor3 = Color3.new(0, 0, 0)
TextButton6.BorderSizePixel = 0
TextButton6.Font = Enum.Font.ArialBold
TextButton6.FontSize = Enum.FontSize.Size14
TextButton6.Text = "Exploit"
TextButton6.TextColor = BrickColor.new("Institutional white")
TextButton6.TextColor3 = Color3.new(1, 1, 1)
TextButton6.TextSize = 14
TextButton6.TextWrap = true
TextButton6.TextWrapped = true
Frame7.Name = "ProfileHolder"
Frame7.Parent = Frame0
Frame7.Position = UDim2.new(0.00875000004, 0, 0.984000027, 0)
Frame7.Size = UDim2.new(0, 193, 0, 74)
Frame7.AnchorPoint = Vector2.new(0, 1)
Frame7.BackgroundColor = BrickColor.new("Black")
Frame7.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Frame7.BorderColor = BrickColor.new("Really black")
Frame7.BorderColor3 = Color3.new(0, 0, 0)
Frame7.BorderSizePixel = 0
ImageLabel8.Name = "Profile"
ImageLabel8.Parent = Frame7
ImageLabel8.Position = UDim2.new(0.0462693907, 0, 0.831351638, 0)
ImageLabel8.Size = UDim2.new(0, 50, 0, 50)
ImageLabel8.AnchorPoint = Vector2.new(0, 1)
ImageLabel8.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel8.BackgroundTransparency = 1
ImageLabel8.BorderColor = BrickColor.new("Really black")
ImageLabel8.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel8.BorderSizePixel = 0
ImageLabel8.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
LocalScript9.Parent = ImageLabel8
table.insert(cors,sandbox(LocalScript9,function()
script.Parent.Image = game:GetService("Players"):GetUserThumbnailAsync(game:GetService("Players").LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size60x60)
end))
TextLabel10.Name = "UserName"
TextLabel10.Parent = Frame7
TextLabel10.Position = UDim2.new(0.328523308, 0, 0.466540366, 0)
TextLabel10.Size = UDim2.new(0, 117, 0, 16)
TextLabel10.AnchorPoint = Vector2.new(0, 1)
TextLabel10.BackgroundColor = BrickColor.new("Institutional white")
TextLabel10.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel10.BackgroundTransparency = 1
TextLabel10.BorderColor = BrickColor.new("Really black")
TextLabel10.BorderColor3 = Color3.new(0, 0, 0)
TextLabel10.BorderSizePixel = 0
TextLabel10.Font = Enum.Font.SourceSansBold
TextLabel10.FontSize = Enum.FontSize.Size14
TextLabel10.Text = "Name"
TextLabel10.TextColor = BrickColor.new("Institutional white")
TextLabel10.TextColor3 = Color3.new(1, 1, 1)
TextLabel10.TextSize = 14
TextLabel11.Name = "UserID"
TextLabel11.Parent = Frame7
TextLabel11.Position = UDim2.new(0.307979286, 0, 0.699999988, 0)
TextLabel11.Size = UDim2.new(0, 124, 0, 15)
TextLabel11.AnchorPoint = Vector2.new(0, 1)
TextLabel11.BackgroundColor = BrickColor.new("Institutional white")
TextLabel11.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel11.BackgroundTransparency = 1
TextLabel11.BorderColor = BrickColor.new("Really black")
TextLabel11.BorderColor3 = Color3.new(0, 0, 0)
TextLabel11.BorderSizePixel = 0
TextLabel11.Font = Enum.Font.SourceSans
TextLabel11.FontSize = Enum.FontSize.Size14
TextLabel11.Text = "Name"
TextLabel11.TextColor = BrickColor.new("Institutional white")
TextLabel11.TextColor3 = Color3.new(1, 1, 1)
TextLabel11.TextSize = 14
LocalScript12.Name = "UserData"
LocalScript12.Parent = Frame7
table.insert(cors,sandbox(LocalScript12,function()
local username = script.Parent.UserName
local userid = script.Parent.UserID

username.Text = game:GetService("Players").LocalPlayer.Name
userid.Text = game:GetService("Players").LocalPlayer.UserId
end))
ImageLabel13.Parent = Frame0
ImageLabel13.Size = UDim2.new(0, 50, 0, 50)
ImageLabel13.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel13.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel13.BackgroundTransparency = 1
ImageLabel13.BorderColor = BrickColor.new("Really black")
ImageLabel13.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel13.BorderSizePixel = 0
ImageLabel13.Image = "rbxassetid://129869380522486"
ImageLabel14.Name = "Logo"
ImageLabel14.Parent = Frame0
ImageLabel14.Position = UDim2.new(0.137500003, 0, 0.0320000015, 0)
ImageLabel14.Size = UDim2.new(0, 220, 0, 18)
ImageLabel14.AnchorPoint = Vector2.new(0.5, 0)
ImageLabel14.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel14.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel14.BackgroundTransparency = 1
ImageLabel14.BorderColor = BrickColor.new("Really black")
ImageLabel14.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel14.BorderSizePixel = 0
ImageLabel14.Image = "rbxassetid://98270246179009"
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
