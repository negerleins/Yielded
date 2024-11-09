-- // GUI TO LUA \\ --

-- // INSTANCES: 16 | SCRIPTS: 2 | MODULES: 0 \\ --

local UI = {}
local a = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
if a:FindFirstChild("Yielded") then
	a.Yielded:Destroy()
end
-- // Players.CheckCashedV8.PlayerGui.Yielded \\ --
UI["1"] = Instance.new("ScreenGui", a)
UI["1"]["Name"] = [[Yielded]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling



-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["2"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[Screen]]
UI["2"]["BackgroundTransparency"] = 1

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.UIPadding \\ --
UI["3"] = Instance.new("UIPadding", UI["2"])
UI["3"]["PaddingTop"] = UDim.new(0, 10)
UI["3"]["PaddingRight"] = UDim.new(0, 10)
UI["3"]["PaddingLeft"] = UDim.new(0, 10)
UI["3"]["PaddingBottom"] = UDim.new(0, 10)

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.UIListLayout \\ --
UI["4"] = Instance.new("UIListLayout", UI["2"])
UI["4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["4"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill
UI["4"]["Wraps"] = true
UI["4"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill
UI["4"]["Padding"] = UDim.new(0, 10)
UI["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["4"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch
UI["4"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame \\ --
UI["5"] = Instance.new("Frame", UI["2"])
UI["5"]["BorderSizePixel"] = 0
UI["5"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30)
UI["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["5"]["Size"] = UDim2.new(0, 233, 0, 107)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UICorner \\ --
UI["6"] = Instance.new("UICorner", UI["5"])
UI["6"]["CornerRadius"] = UDim.new(0, 5)

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UIFlexItem \\ --
UI["7"] = Instance.new("UIFlexItem", UI["5"])
UI["7"]["FlexMode"] = Enum.UIFlexMode.Fill

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UISizeConstraint \\ --
UI["8"] = Instance.new("UISizeConstraint", UI["5"])
UI["8"]["MinSize"] = Vector2.new(25, 25)
UI["8"]["MaxSize"] = Vector2.new(431.46075, 100000)

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UIEditorResizeHandleParent \\ --
UI["9"] = Instance.new("Frame", UI["5"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 65025)
UI["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["9"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["9"]["Name"] = [[UIEditorResizeHandleParent]]
UI["9"]["BackgroundTransparency"] = 1

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UIEditorResizeHandleParent.ResizeHandle_E \\ --
UI["a"] = Instance.new("Frame", UI["9"])
UI["a"]["ZIndex"] = 3
UI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["a"]["Size"] = UDim2.new(0, 4, 0, 4)
UI["a"]["Position"] = UDim2.new(1, -2, 0.5, 0)
UI["a"]["BorderColor3"] = Color3.fromRGB(137, 137, 137)
UI["a"]["Name"] = [[ResizeHandle_E]]

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UIEditorResizeHandleParent.ResizeHandle_E.LocalScript \\ --
UI["b"] = Instance.new("LocalScript", UI["a"])


-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UIEditorResizeHandleParent.ResizeHandle_S \\ --
UI["c"] = Instance.new("Frame", UI["9"])
UI["c"]["ZIndex"] = 3
UI["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["c"]["Size"] = UDim2.new(0, 4, 0, 4)
UI["c"]["Position"] = UDim2.new(0.5, 0, 1, -2)
UI["c"]["BorderColor3"] = Color3.fromRGB(137, 137, 137)
UI["c"]["Name"] = [[ResizeHandle_S]]

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UIEditorResizeHandleParent.ResizeHandle_W \\ --
UI["d"] = Instance.new("Frame", UI["9"])
UI["d"]["ZIndex"] = 3
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["AnchorPoint"] = Vector2.new(1, 0.5)
UI["d"]["Size"] = UDim2.new(0, 4, 0, 4)
UI["d"]["Position"] = UDim2.new(0, 2, 0.5, 0)
UI["d"]["BorderColor3"] = Color3.fromRGB(137, 137, 137)
UI["d"]["Name"] = [[ResizeHandle_W]]

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UIEditorResizeHandleParent.ResizeHandle_N \\ --
UI["e"] = Instance.new("Frame", UI["9"])
UI["e"]["ZIndex"] = 3
UI["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["e"]["Size"] = UDim2.new(0, 4, 0, 4)
UI["e"]["Position"] = UDim2.new(0.5, 0, 0, 2)
UI["e"]["BorderColor3"] = Color3.fromRGB(137, 137, 137)
UI["e"]["Name"] = [[ResizeHandle_N]]

-- // Players.CheckCashedV8.PlayerGui.Yielded.UIScale \\ --
UI["f"] = Instance.new("UIScale", UI["1"])


-- // Players.CheckCashedV8.PlayerGui.Yielded.UIScale.AutoScale \\ --
UI["10"] = Instance.new("LocalScript", UI["f"])
UI["10"]["Name"] = [[AutoScale]]

-- // Players.CheckCashedV8.PlayerGui.Yielded.Screen.Frame.UIEditorResizeHandleParent.ResizeHandle_E.LocalScript \\ --
local function SCRIPT_b()
local script = UI["b"]
	local Input = game:GetService("UserInputService")
	local Content = game:GetService("ContentProvider");
	local Insert = game:GetService("InsertService");
	local Players = game:GetService("Players")
	local Mouse = Players.LocalPlayer:GetMouse()
	
	local SavedPosition = Vector2.new();
	local MouseEntered, Pressed = false, false;
	local DefaultMouseIcon = Input.MouseIcon
	
	local function AutoScaleGui(
		uiScale: UIScale, 
		screenGui: ScreenGui, 
		baseScale: number,
		sizeFromCurrent: boolean
	)
		local currentResolutionX = screenGui.AbsoluteSize.X;
		local currentResolutionY = screenGui.AbsoluteSize.Y;
		
		local baseResolutionX = sizeFromCurrent and currentResolutionX or 1920;
		local baseResolutionY = sizeFromCurrent and currentResolutionY or 1080;
		local baseScale = 1;
		
		local scaleFactorX = currentResolutionX / baseResolutionX;
		local scaleFactorY = currentResolutionY / baseResolutionY;
		local averageScaleFactor = (scaleFactorX + scaleFactorY) / 2;
	
		uiScale.Scale = math.clamp(baseScale * averageScaleFactor, 1, math.huge);
	end
	
	local function CustomCursor(SizeInOffset: number)
		type Class = {
			ScreenGui: ScreenGui,
			ImageLabel: ImageLabel,
			UIScale: UIScale,
			Connection: RBXScriptConnection,
			DefaultCursor: string
		};
		
		type Meta = {
			set: (self: Class, Image: string) -> nil,
			default: (self: Class) -> nil,
			toggle: (self: Class) -> nil,
			disable: (self: Class) -> nil
		} & Class;
		
		local data = {
			set = function(self: Meta, Image: string)
				Content:PreloadAsync({ Image });
				self.ImageLabel.Image = Image;
			end,
			default = function(self: Meta)
				self.ImageLabel.Image = self.DefaultCursor;
			end,
			toggle = function(self: Meta)
				self.ImageLabel.Visible = not self.ImageLabel.Visible
			end,
			disable = function(self: Meta)
				self.Connection:Disconnect();
				self.ScreenGui:Destroy();
				
				Input.MouseIconEnabled = true;
			end
		};
		
		data.__index = data;
		data.__metatable = "getmetatable() -> Is not allowed.";
		
		return setmetatable((function(this: Meta)
			Input.MouseIconEnabled = false;
			
			local Parent: Instance = game:FindFirstChild("CoreGui") 
				or game.Players.LocalPlayer.PlayerGui;
			
			if Parent:FindFirstChild("CustomCursor") then
				Parent.CustomCursor:Destroy();
			end;
			
			this.ScreenGui = Instance.new("ScreenGui", Parent);
			this.ScreenGui.Name = "CustomCursor";
			this.ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global;
			this.ScreenGui.DisplayOrder = 99999999;
			
			this.UIScale = Instance.new("UIScale", this.ScreenGui)
			AutoScaleGui(this.UIScale, this.ScreenGui, 1, false)
			
			this.ImageLabel = Instance.new("ImageLabel", this.ScreenGui);
			this.ImageLabel.BackgroundTransparency = 1;
			this.ImageLabel.Interactable = false;
			this.ImageLabel.Image = this.DefaultCursor;
			this.ImageLabel.Size = UDim2.fromOffset(SizeInOffset, SizeInOffset);
			
			this.Connection = Input.InputChanged:Connect(function(input: InputObject)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					this.ImageLabel.Position = UDim2.fromOffset(
						Mouse.X - SizeInOffset / 2,
						Mouse.Y - SizeInOffset / 2
					);
				end;
			end);
			
			return this;
		end)({ 
			ScreenGui = nil, 
			ImageLabel = nil, 
			UIScale = nil,
			Connection = nil,
			DefaultCursor = "rbxasset://textures/ArrowFarCursor.png"
		}), data) :: Class;
	end;
	
	local newCursor = CustomCursor(50);
	
	script.Parent.MouseEnter:Connect(function()
		MouseEntered = true
		newCursor:set("rbxasset://textures/StudioUIEditor/icon_resize2.png")
	end)
	
	script.Parent.MouseLeave:Connect(function()
		MouseEntered = false
	end)
	
	
	Input.InputBegan:Connect(function(input: InputObject, gameProcessedEvent: boolean)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if MouseEntered and not Pressed then
				Pressed = true
				SavedPosition = Vector2.new(Mouse.X, 0)
			end
		end
	end)
	
	Input.InputEnded:Connect(function(input: InputObject, gameProcessedEvent: boolean)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Pressed = false
		end
	end)
	
	Input.InputChanged:Connect(function(input: InputObject, gameProcessedEvent: boolean)
		if Pressed and SavedPosition then
			local Frame = script.Parent.Parent.Parent;
			SavedPosition = Vector2.new(Mouse.X - Frame.AbsolutePosition.X, 100000)
			
			game.TweenService:Create(
				Frame.UISizeConstraint,
				TweenInfo.new(0.15),
				{
					MaxSize = 
						SavedPosition
				}
			):Play()
		end;
		
		if not Pressed and not MouseEntered then
			newCursor:default()
		end;
	end)
end
task.spawn(SCRIPT_b)
-- // Players.CheckCashedV8.PlayerGui.Yielded.UIScale.AutoScale \\ --
local function SCRIPT_10()
local script = UI["10"]
	local ScreenGui = script:FindFirstAncestorWhichIsA('ScreenGui');
	
	ScreenGui:GetPropertyChangedSignal('AbsoluteSize'):Connect(function()
		print(ScreenGui.AbsoluteSize);
	end);
	
	script.Parent:GetPropertyChangedSignal("Scale"):Connect(function()
		print(script.Parent.Scale)
	end)
	
	local baseResolutionX = 1920
	local baseResolutionY = 1080
	local baseScale = 1.5
	
	local currentResolutionX = ScreenGui.AbsoluteSize.X
	local currentResolutionY = ScreenGui.AbsoluteSize.Y
	
	-- Calculate scale factor based on the base resolution
	local scaleFactorX = currentResolutionX / baseResolutionX
	local scaleFactorY = currentResolutionY / baseResolutionY
	local averageScaleFactor = (scaleFactorX + scaleFactorY) / 2
	
	-- Set UIScale based on the calculated scale factor
	
	script.Parent.Scale = math.clamp(baseScale * averageScaleFactor, 1, math.huge)
end
task.spawn(SCRIPT_10)

return UI["1"], require;
