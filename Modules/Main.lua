-- Made by SEASONAL#8280 <3
-- if you have any questions about the library message me on discord.

local GUI = {};

-- services
local players = game:GetService("Players")
local tweenService = game:GetService("TweenService")
local uis = game:GetService("UserInputService")
local runService = game:GetService("RunService")

-- vars
local viewport = workspace.CurrentCamera.ViewportSize
local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)



function Ltween(object, goal, callback)
	local tween = tweenService:Create(object, tweenInfo, goal)
	tween.Completed:Connect(callback or function() end)
	tween:Play()
end

function LoadLoader()
	
	do -- Main UI
		
		-- StarterGui.Loader
		GUI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		GUI["1"]["Name"] = [[Loader]];
		GUI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

		-- StarterGui.Loader.Main Frame
		GUI["2"] = Instance.new("Frame", GUI["1"]);
		GUI["2"]["BorderSizePixel"] = 0;
		GUI["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
		GUI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		GUI["2"]["Size"] = UDim2.new(0, 428, 0, 431);
		GUI["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
		GUI["2"]["Name"] = [[Main Frame]];

		-- StarterGui.Loader.Main Frame.Name
		GUI["3"] = Instance.new("TextLabel", GUI["2"]);
		GUI["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		GUI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["3"]["TextSize"] = 30;
		GUI["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["3"]["Size"] = UDim2.new(0, 197, 0, 50);
		GUI["3"]["Text"] = [[Dragoon Tech]];
		GUI["3"]["Name"] = [[Name]];
		GUI["3"]["Font"] = Enum.Font.SourceSansBold;
		GUI["3"]["BackgroundTransparency"] = 1;
		GUI["3"]["Position"] = UDim2.new(0.026000000536441803, 0, -0.0010000000474974513, 5);

		-- StarterGui.Loader.Main Frame.Name.Loader
		GUI["4"] = Instance.new("TextLabel", GUI["3"]);
		GUI["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		GUI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["4"]["TextSize"] = 20;
		GUI["4"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
		GUI["4"]["Size"] = UDim2.new(0, 63, 0, 37);
		GUI["4"]["Text"] = [[Loader]];
		GUI["4"]["Name"] = [[Loader]];
		GUI["4"]["Font"] = Enum.Font.SourceSansBold;
		GUI["4"]["BackgroundTransparency"] = 1;
		GUI["4"]["Position"] = UDim2.new(0.004999999888241291, 0, 0.527999997138977, 0);

		-- StarterGui.Loader.Main Frame.Main
		GUI["5"] = Instance.new("Frame", GUI["2"]);
		GUI["5"]["BorderSizePixel"] = 0;
		GUI["5"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
		GUI["5"]["Size"] = UDim2.new(0, 405, 0, 305);
		GUI["5"]["Position"] = UDim2.new(0.02736685238778591, 0, 0.21249191462993622, 0);
		GUI["5"]["Name"] = [[Main]];

		-- StarterGui.Loader.Main Frame.Main.UICorner
		GUI["6"] = Instance.new("UICorner", GUI["5"]);
		GUI["6"]["CornerRadius"] = UDim.new(0, 5);

		-- StarterGui.Loader.Main Frame.Main.UIStroke
		GUI["7"] = Instance.new("UIStroke", GUI["5"]);
		GUI["7"]["Color"] = Color3.fromRGB(59, 59, 59);

		-- StarterGui.Loader.Main Frame.Main.Welcome
		GUI["8"] = Instance.new("TextLabel", GUI["5"]);
		GUI["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		GUI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["8"]["TextSize"] = 30;
		GUI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["8"]["Size"] = UDim2.new(0, 112, 0, 50);
		GUI["8"]["Text"] = [[Welcome]];
		GUI["8"]["Name"] = [[Welcome]];
		GUI["8"]["Font"] = Enum.Font.SourceSansBold;
		GUI["8"]["BackgroundTransparency"] = 1;
		GUI["8"]["Position"] = UDim2.new(0, 0, -0.0010000000474974513, 10);

		-- StarterGui.Loader.Main Frame.Main.Welcome.UIPadding
		GUI["9"] = Instance.new("UIPadding", GUI["8"]);
		GUI["9"]["PaddingLeft"] = UDim.new(0, 10);

		-- StarterGui.Loader.Main Frame.Main.Welcome.DragoonTech
		GUI["a"] = Instance.new("TextLabel", GUI["8"]);
		GUI["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		GUI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["a"]["TextSize"] = 15;
		GUI["a"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
		GUI["a"]["Size"] = UDim2.new(0, 112, 0, 50);
		GUI["a"]["Text"] = [[to DragoonTech]];
		GUI["a"]["Name"] = [[DragoonTech]];
		GUI["a"]["Font"] = Enum.Font.SourceSansBold;
		GUI["a"]["BackgroundTransparency"] = 1;
		GUI["a"]["Position"] = UDim2.new(-0.09803921729326248, 0, 0.47517478466033936, 0);

		-- StarterGui.Loader.Main Frame.Main.Welcome.DragoonTech.UIPadding
		GUI["b"] = Instance.new("UIPadding", GUI["a"]);
		GUI["b"]["PaddingLeft"] = UDim.new(0, 10);

		-- StarterGui.Loader.Main Frame.Main.Update Log
		GUI["c"] = Instance.new("Frame", GUI["5"]);
		GUI["c"]["BorderSizePixel"] = 0;
		GUI["c"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		GUI["c"]["Size"] = UDim2.new(0, 185, 0, 196);
		GUI["c"]["Position"] = UDim2.new(0.02736680768430233, 0, 0.3040929138660431, 0);
		GUI["c"]["Name"] = [[Update Log]];

		-- StarterGui.Loader.Main Frame.Main.Update Log.UICorner
		GUI["d"] = Instance.new("UICorner", GUI["c"]);
		GUI["d"]["CornerRadius"] = UDim.new(0, 5);

		-- StarterGui.Loader.Main Frame.Main.Update Log.UIStroke
		GUI["e"] = Instance.new("UIStroke", GUI["c"]);
		GUI["e"]["Color"] = Color3.fromRGB(59, 59, 59);

		-- StarterGui.Loader.Main Frame.Main.Update Log.Title
		GUI["16"] = Instance.new("TextLabel", GUI["c"]);
		GUI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["16"]["TextSize"] = 18;
		GUI["16"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
		GUI["16"]["Size"] = UDim2.new(0, 185, 0, 27);
		GUI["16"]["Text"] = [[Update Log]];
		GUI["16"]["Name"] = [[Title]];
		GUI["16"]["Font"] = Enum.Font.SourceSansBold;
		GUI["16"]["BackgroundTransparency"] = 1;

		-- StarterGui.Loader.Main Frame.Main.Update Log.Logs
		GUI["f"] = Instance.new("ScrollingFrame", GUI["c"]);
		GUI["f"]["BorderSizePixel"] = 0;
		GUI["f"]["ScrollBarImageTransparency"] = 0.6000000238418579;
		GUI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["f"]["BackgroundTransparency"] = 1;
		GUI["f"]["Size"] = UDim2.new(0, 184, 0, 164);
		GUI["f"]["Selectable"] = false;
		GUI["f"]["ScrollBarThickness"] = 4;
		GUI["f"]["Position"] = UDim2.new(0, 0, 0.159, 0);
		GUI["f"]["Name"] = [[Logs]];
		GUI["f"]["SelectionGroup"] = false;

		-- StarterGui.Loader.Main Frame.Main.Update Log.Logs.UIPadding
		GUI["12"] = Instance.new("UIPadding", GUI["f"]);
		GUI["12"]["PaddingTop"] = UDim.new(0, 5);
		GUI["12"]["PaddingLeft"] = UDim.new(0, 5);

		-- StarterGui.Loader.Main Frame.Main.Update Log.Logs.UIListLayout
		GUI["13"] = Instance.new("UIListLayout", GUI["f"]);
		GUI["13"]["Padding"] = UDim.new(0, 5);
		GUI["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

		-- StarterGui.Loader.Main Frame.Main.Console
		GUI["17"] = Instance.new("Frame", GUI["5"]);
		GUI["17"]["BorderSizePixel"] = 0;
		GUI["17"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		GUI["17"]["Size"] = UDim2.new(0, 190, 0, 146);
		GUI["17"]["Position"] = UDim2.new(0.5113174319267273, 0, 0.3040929138660431, 0);
		GUI["17"]["Name"] = [[Console]];

		-- StarterGui.Loader.Main Frame.Main.Console.UICorner
		GUI["18"] = Instance.new("UICorner", GUI["17"]);
		GUI["18"]["CornerRadius"] = UDim.new(0, 5);

		-- StarterGui.Loader.Main Frame.Main.Console.UIStroke
		GUI["19"] = Instance.new("UIStroke", GUI["17"]);
		GUI["19"]["Color"] = Color3.fromRGB(59, 59, 59);

		-- StarterGui.Loader.Main Frame.Main.Console.ConsoleLogs
		GUI["1a"] = Instance.new("ScrollingFrame", GUI["17"]);
		GUI["1a"]["BorderSizePixel"] = 0;
		GUI["1a"]["ScrollBarImageTransparency"] = 0.6000000238418579;
		GUI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["1a"]["BackgroundTransparency"] = 1;
		GUI["1a"]["Size"] = UDim2.new(0, 190, 0, 113);
		GUI["1a"]["Selectable"] = false;
		GUI["1a"]["ScrollBarThickness"] = 4;
		GUI["1a"]["Position"] = UDim2.new(0, 0, 0.214, 0);
		GUI["1a"]["Name"] = [[ConsoleLogs]];
		GUI["1a"]["SelectionGroup"] = false;

		-- StarterGui.Loader.Main Frame.Main.Console.ConsoleLogs.UIListLayout
		GUI["1b"] = Instance.new("UIListLayout", GUI["1a"]);
		GUI["1b"]["Padding"] = UDim.new(0, 5);
		GUI["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

		-- StarterGui.Loader.Main Frame.Main.Console.ConsoleLogs.UIPadding
		GUI["1c"] = Instance.new("UIPadding", GUI["1a"]);
		GUI["1c"]["PaddingTop"] = UDim.new(0, 5);
		GUI["1c"]["PaddingLeft"] = UDim.new(0, 5);

		-- StarterGui.Loader.Main Frame.Main.Console.Title
		GUI["23"] = Instance.new("TextLabel", GUI["17"]);
		GUI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["23"]["TextSize"] = 18;
		GUI["23"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
		GUI["23"]["Size"] = UDim2.new(0, 190, 0, 27);
		GUI["23"]["Text"] = [[Console]];
		GUI["23"]["Name"] = [[Title]];
		GUI["23"]["Font"] = Enum.Font.SourceSansBold;
		GUI["23"]["BackgroundTransparency"] = 1;
		
	end
	
	

	do -- Script Button
		
		local Button = {
			
			Hover = false
			
		}
		
		-- StarterGui.Loader.Main Frame.Main.Start Script
		GUI["24"] = Instance.new("Frame", GUI["5"]);
		GUI["24"]["BorderSizePixel"] = 0;
		GUI["24"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		GUI["24"]["Size"] = UDim2.new(0, 190, 0, 41);
		GUI["24"]["Position"] = UDim2.new(0.5113174319267273, 0, 0.8108689785003662, 0);
		GUI["24"]["Name"] = [[Start Script]];

		-- StarterGui.Loader.Main Frame.Main.Start Script.UICorner
		GUI["25"] = Instance.new("UICorner", GUI["24"]);
		GUI["25"]["CornerRadius"] = UDim.new(0, 5);

		-- StarterGui.Loader.Main Frame.Main.Start Script.UIStroke
		GUI["26"] = Instance.new("UIStroke", GUI["24"]);
		GUI["26"]["Color"] = Color3.fromRGB(59, 59, 59);

		-- StarterGui.Loader.Main Frame.Main.Start Script.Title
		GUI["27"] = Instance.new("TextLabel", GUI["24"]);
		GUI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["27"]["TextSize"] = 20;
		GUI["27"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
		GUI["27"]["Size"] = UDim2.new(0, 190, 0, 40);
		GUI["27"]["Text"] = [[Load Script]];
		GUI["27"]["Name"] = [[Title]];
		GUI["27"]["Font"] = Enum.Font.SourceSansBold;
		GUI["27"]["BackgroundTransparency"] = 1;
		
		GUI["24"].MouseEnter:Connect(function()
			Button.Hover = true
			Ltween(GUI["27"], {TextColor3 = Color3.fromRGB(255, 255, 255)})
		end)

		GUI["24"].MouseLeave:Connect(function()
			Button.Hover = false
			Ltween(GUI["27"], {TextColor3 = Color3.fromRGB(164, 164, 164)})
		end)

		uis.InputBegan:Connect(function(input, gpe)
			if gpe then return end

			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				if Button.Hover then
					loadstring(game:HttpGet("https://raw.githubusercontent.com/SeasonalKirito/DragoonTech/main/DragoonTech/Loader.lua"))()
					wait(1)
					GUI["1"]:Destroy()
				end
			end
		end)
		
		
	end
	
	

	do -- Destroy GUI Button
		
		local DestroyGUI = {
			
			Hover = false
			
		}
		
		
		
		-- StarterGui.Loader.Main Frame.Main.Destroy GUI
		GUI["28"] = Instance.new("Frame", GUI["5"]);
		GUI["28"]["BorderSizePixel"] = 0;
		GUI["28"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
		GUI["28"]["Size"] = UDim2.new(0, 84, 0, 15);
		GUI["28"]["Position"] = UDim2.new(0.7730458378791809, 0, 0.030759582296013832, 0);
		GUI["28"]["Name"] = [[Destroy GUI]];

		-- StarterGui.Loader.Main Frame.Main.Destroy GUI.UICorner
		GUI["29"] = Instance.new("UICorner", GUI["28"]);
		GUI["29"]["CornerRadius"] = UDim.new(0, 5);

		-- StarterGui.Loader.Main Frame.Main.Destroy GUI.UIStroke
		GUI["2a"] = Instance.new("UIStroke", GUI["28"]);
		GUI["2a"]["Color"] = Color3.fromRGB(59, 59, 59);

		-- StarterGui.Loader.Main Frame.Main.Destroy GUI.Destroy GUI
		GUI["2b"] = Instance.new("TextLabel", GUI["28"]);
		GUI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["2b"]["TextSize"] = 10;
		GUI["2b"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
		GUI["2b"]["Size"] = UDim2.new(0, 83, 0, 14);
		GUI["2b"]["Text"] = [[DESTROY GUI]];
		GUI["2b"]["Name"] = [[Destroy GUI]];
		GUI["2b"]["Font"] = Enum.Font.SourceSansBold;
		GUI["2b"]["BackgroundTransparency"] = 1;
		
		GUI["2b"].MouseEnter:Connect(function()
			DestroyGUI.Hover = true
			Ltween(GUI["2b"], {TextColor3 = Color3.fromRGB(255, 255, 255)})
		end)
		
		GUI["2b"].MouseLeave:Connect(function()
			DestroyGUI.Hover = false
			Ltween(GUI["2b"], {TextColor3 = Color3.fromRGB(164, 164, 164)})
		end)
		
		uis.InputBegan:Connect(function(input, gpe)
			if gpe then return end
		
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				if DestroyGUI.Hover then
					GUI["1"]:Destroy()
				end
			end
		end)
		
		
		
	end

	
	
	do -- Lines
		
		-- StarterGui.Loader.Main Frame.Lines
		GUI["2c"] = Instance.new("Folder", GUI["2"]);
		GUI["2c"]["Name"] = [[Lines]];

		-- StarterGui.Loader.Main Frame.Lines.Line 1
		GUI["2d"] = Instance.new("Frame", GUI["2c"]);
		GUI["2d"]["BorderSizePixel"] = 0;
		GUI["2d"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		GUI["2d"]["Size"] = UDim2.new(0, 428, 0, 1);
		GUI["2d"]["Position"] = UDim2.new(0, 0, 0.18464969098567963, 0);
		GUI["2d"]["Name"] = [[Line 1]];

		-- StarterGui.Loader.Main Frame.Lines.Line 2
		GUI["2e"] = Instance.new("Frame", GUI["2c"]);
		GUI["2e"]["BorderSizePixel"] = 0;
		GUI["2e"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		GUI["2e"]["Size"] = UDim2.new(0, 428, 0, 1);
		GUI["2e"]["Position"] = UDim2.new(-0.004672890994697809, 2, 0.941380500793457, 0);
		GUI["2e"]["Name"] = [[Line 2]];

		-- StarterGui.Loader.Main Frame.Lines.Line 3
		GUI["2f"] = Instance.new("Frame", GUI["2c"]);
		GUI["2f"]["BorderSizePixel"] = 0;
		GUI["2f"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		GUI["2f"]["Size"] = UDim2.new(0, 185, 0, 1);
		GUI["2f"]["Position"] = UDim2.new(0.05326301231980324, 0, 0.49787473678588867, 0);
		GUI["2f"]["Name"] = [[Line 3]];

		-- StarterGui.Loader.Main Frame.Lines.Line 4
		GUI["30"] = Instance.new("Frame", GUI["2c"]);
		GUI["30"]["BorderSizePixel"] = 0;
		GUI["30"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
		GUI["30"]["Size"] = UDim2.new(0, 191, 0, 1);
		GUI["30"]["Position"] = UDim2.new(0.5088704824447632, 0, 0.49555447697639465, 0);
		GUI["30"]["Name"] = [[Line 4]];
		
	end
	
	
	
	do -- Random Main Frame Stuff
		
		-- StarterGui.Loader.Main Frame.UICorner
		GUI["31"] = Instance.new("UICorner", GUI["2"]);
		GUI["31"]["CornerRadius"] = UDim.new(0, 5);

		-- StarterGui.Loader.Main Frame.shadowHolder
		GUI["32"] = Instance.new("Frame", GUI["2"]);
		GUI["32"]["ZIndex"] = 0;
		GUI["32"]["BackgroundTransparency"] = 1;
		GUI["32"]["Size"] = UDim2.new(1.0467289686203003, 0, 1.0464038848876953, 0);
		GUI["32"]["Position"] = UDim2.new(-0.02102803811430931, 0, -0.02088177762925625, 0);
		GUI["32"]["Name"] = [[shadowHolder]];

		-- StarterGui.Loader.Main Frame.shadowHolder.umbraShadow
		GUI["33"] = Instance.new("ImageLabel", GUI["32"]);
		GUI["33"]["ZIndex"] = 0;
		GUI["33"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
		GUI["33"]["ScaleType"] = Enum.ScaleType.Slice;
		GUI["33"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["33"]["ImageTransparency"] = 0.8600000143051147;
		GUI["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		GUI["33"]["Image"] = [[rbxassetid://1316045217]];
		GUI["33"]["Size"] = UDim2.new(1, 2, 1, 2);
		GUI["33"]["Name"] = [[umbraShadow]];
		GUI["33"]["BackgroundTransparency"] = 1;
		GUI["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

		-- StarterGui.Loader.Main Frame.shadowHolder.penumbraShadow
		GUI["34"] = Instance.new("ImageLabel", GUI["32"]);
		GUI["34"]["ZIndex"] = 0;
		GUI["34"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
		GUI["34"]["ScaleType"] = Enum.ScaleType.Slice;
		GUI["34"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["34"]["ImageTransparency"] = 0.8799999952316284;
		GUI["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		GUI["34"]["Image"] = [[rbxassetid://1316045217]];
		GUI["34"]["Size"] = UDim2.new(1, 2, 1, 2);
		GUI["34"]["Name"] = [[penumbraShadow]];
		GUI["34"]["BackgroundTransparency"] = 1;
		GUI["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

		-- StarterGui.Loader.Main Frame.shadowHolder.ambientShadow
		GUI["35"] = Instance.new("ImageLabel", GUI["32"]);
		GUI["35"]["ZIndex"] = 0;
		GUI["35"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
		GUI["35"]["ScaleType"] = Enum.ScaleType.Slice;
		GUI["35"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["35"]["ImageTransparency"] = 0.8799999952316284;
		GUI["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		GUI["35"]["Image"] = [[rbxassetid://1316045217]];
		GUI["35"]["Size"] = UDim2.new(1, 2, 1, 2);
		GUI["35"]["Name"] = [[ambientShadow]];
		GUI["35"]["BackgroundTransparency"] = 1;
		GUI["35"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
		
	end
	

	do -- Misc
		
		-- StarterGui.Loader.Main Frame.Version
		GUI["36"] = Instance.new("TextLabel", GUI["2"]);
		GUI["36"]["TextXAlignment"] = Enum.TextXAlignment.Right;
		GUI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["36"]["TextSize"] = 17;
		GUI["36"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
		GUI["36"]["Size"] = UDim2.new(0, 219, 0, 23);
		GUI["36"]["Text"] = [[V1.0.0]];
		GUI["36"]["Name"] = [[Version]];
		GUI["36"]["Font"] = Enum.Font.SourceSansBold;
		GUI["36"]["BackgroundTransparency"] = 1;
		GUI["36"]["Position"] = UDim2.new(0.4862707853317261, 0, 0.9437006711959839, 0);

		-- StarterGui.Loader.Main Frame.Version.UIPadding
		GUI["37"] = Instance.new("UIPadding", GUI["36"]);
		GUI["37"]["PaddingRight"] = UDim.new(0, 5);

		-- StarterGui.Loader.Main Frame.Discord
		GUI["38"] = Instance.new("TextLabel", GUI["2"]);
		GUI["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		GUI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["38"]["TextSize"] = 17;
		GUI["38"]["TextColor3"] = Color3.fromRGB(164, 164, 164);
		GUI["38"]["Size"] = UDim2.new(0, 209, 0, 23);
		GUI["38"]["Text"] = [[discord.gg/X6RvEzBHEK]];
		GUI["38"]["Name"] = [[Discord]];
		GUI["38"]["Font"] = Enum.Font.SourceSansBold;
		GUI["38"]["BackgroundTransparency"] = 1;
		GUI["38"]["Position"] = UDim2.new(-0.002046959474682808, 0, 0.9460208415985107, 0);

		-- StarterGui.Loader.Main Frame.Discord.UIPadding
		GUI["39"] = Instance.new("UIPadding", GUI["38"]);
		GUI["39"]["PaddingLeft"] = UDim.new(0, 5);
		
	end


end

function UpdatelogsUpdate(UpdatelogsUpdateSettings)
	title = UpdatelogsUpdateSettings.title
	description = UpdatelogsUpdateSettings.description
	
	-- StarterGui.Loader.Main Frame.Main.Update Log.Logs.Update Tab
	GUI["10"] = Instance.new("TextLabel", GUI["f"]);
	GUI["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["10"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["10"]["TextSize"] = 18;
	GUI["10"]["TextColor3"] = Color3.fromRGB(196, 196, 48);
	GUI["10"]["Size"] = UDim2.new(0, 180, 0, 66);
	GUI["10"]["Text"] = title;
	GUI["10"]["Name"] = title;
	GUI["10"]["Font"] = Enum.Font.SourceSansBold;
	GUI["10"]["BackgroundTransparency"] = 1;
	GUI["10"]["Position"] = UDim2.new(0, 0, -1.8722440131568874e-07, 0);

	-- StarterGui.Loader.Main Frame.Main.Update Log.Logs.Update Tab.Description
	GUI["11"] = Instance.new("TextLabel", GUI["10"]);
	GUI["11"]["TextWrapped"] = true;
	GUI["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["11"]["TextSize"] = 13;
	GUI["11"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
	GUI["11"]["Size"] = UDim2.new(0, 174, 0, 46);
	GUI["11"]["Text"] = description;
	GUI["11"]["Name"] = description;
	GUI["11"]["Font"] = Enum.Font.SourceSansBold;
	GUI["11"]["BackgroundTransparency"] = 1;
	GUI["11"]["Position"] = UDim2.new(0, 0, 0.3030303120613098, 0);
	
end

function UpdatelogsRemoved(UpdatelogsRemovedSettings)
	title = UpdatelogsRemovedSettings.title
	description = UpdatelogsRemovedSettings.description
	
	-- StarterGui.Loader.Main Frame.Main.Update Log.Logs.Removed Tab
	GUI["14"] = Instance.new("TextLabel", GUI["f"]);
	GUI["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["14"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["14"]["TextSize"] = 18;
	GUI["14"]["TextColor3"] = Color3.fromRGB(139, 0, 0);
	GUI["14"]["Size"] = UDim2.new(0, 180, 0, 66);
	GUI["14"]["Text"] = title;
	GUI["14"]["Name"] = title;
	GUI["14"]["Font"] = Enum.Font.SourceSansBold;
	GUI["14"]["BackgroundTransparency"] = 1;
	GUI["14"]["Position"] = UDim2.new(0, 0, -1.8722440131568874e-07, 0);

	-- StarterGui.Loader.Main Frame.Main.Update Log.Logs.Removed Tab.Description
	GUI["15"] = Instance.new("TextLabel", GUI["14"]);
	GUI["15"]["TextWrapped"] = true;
	GUI["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["15"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["15"]["TextSize"] = 13;
	GUI["15"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
	GUI["15"]["Size"] = UDim2.new(0, 174, 0, 46);
	GUI["15"]["Text"] = description;
	GUI["15"]["Name"] = description;
	GUI["15"]["Font"] = Enum.Font.SourceSansBold;
	GUI["15"]["BackgroundTransparency"] = 1;
	GUI["15"]["Position"] = UDim2.new(0, 0, 0.3030303120613098, 0);
	
end

function ConsoleInformation(ConsoleInformationSettings)
	title = ConsoleInformationSettings.title
	description = ConsoleInformationSettings.description
	
	-- StarterGui.Loader.Main Frame.Main.Console.ConsoleLogs.Console Information
	GUI["1d"] = Instance.new("TextLabel", GUI["1a"]);
	GUI["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["1d"]["TextSize"] = 18;
	GUI["1d"]["TextColor3"] = Color3.fromRGB(48, 90, 135);
	GUI["1d"]["Size"] = UDim2.new(0, 184, 0, 66);
	GUI["1d"]["Text"] = title;
	GUI["1d"]["Name"] = title;
	GUI["1d"]["Font"] = Enum.Font.SourceSansBold;
	GUI["1d"]["BackgroundTransparency"] = 1;
	GUI["1d"]["Position"] = UDim2.new(0, 0, -2.7006706204701914e-07, 0);

	-- StarterGui.Loader.Main Frame.Main.Console.ConsoleLogs.Console Information.Description
	GUI["1e"] = Instance.new("TextLabel", GUI["1d"]);
	GUI["1e"]["TextWrapped"] = true;
	GUI["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["1e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["1e"]["TextSize"] = 13;
	GUI["1e"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
	GUI["1e"]["Size"] = UDim2.new(0, 180, 0, 46);
	GUI["1e"]["Text"] = description;
	GUI["1e"]["Name"] = description;
	GUI["1e"]["Font"] = Enum.Font.SourceSansBold;
	GUI["1e"]["BackgroundTransparency"] = 1;
	GUI["1e"]["Position"] = UDim2.new(0, 0, 0.3030303120613098, 0);
	
end

function ConsoleAlert(ConsoleAlertSettings)
	title = ConsoleAlertSettings.title
	description = ConsoleAlertSettings.description
	
	-- StarterGui.Loader.Main Frame.Main.Console.ConsoleLogs.Console Alert
	GUI["1f"] = Instance.new("TextLabel", GUI["1a"]);
	GUI["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["1f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["1f"]["TextSize"] = 18;
	GUI["1f"]["TextColor3"] = Color3.fromRGB(139, 0, 0);
	GUI["1f"]["Size"] = UDim2.new(0, 184, 0, 66);
	GUI["1f"]["Text"] = title;
	GUI["1f"]["Name"] = title;
	GUI["1f"]["Font"] = Enum.Font.SourceSansBold;
	GUI["1f"]["BackgroundTransparency"] = 1;
	GUI["1f"]["Position"] = UDim2.new(0, 0, -2.7006706204701914e-07, 0);

	-- StarterGui.Loader.Main Frame.Main.Console.ConsoleLogs.Console Alert.Description
	GUI["20"] = Instance.new("TextLabel", GUI["1f"]);
	GUI["20"]["TextWrapped"] = true;
	GUI["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["20"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["20"]["TextSize"] = 13;
	GUI["20"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
	GUI["20"]["Size"] = UDim2.new(0, 180, 0, 46);
	GUI["20"]["Text"] = description;
	GUI["20"]["Name"] = description;
	GUI["20"]["Font"] = Enum.Font.SourceSansBold;
	GUI["20"]["BackgroundTransparency"] = 1;
	GUI["20"]["Position"] = UDim2.new(0, 0, 0.3030303120613098, 0);
	
end

function ConsoleLabel(ConsoleLabelSettings)
	title = ConsoleLabelSettings.title
	description = ConsoleLabelSettings.description
	
	-- StarterGui.Loader.Main Frame.Main.Console.ConsoleLogs.Console Label
	GUI["21"] = Instance.new("TextLabel", GUI["1a"]);
	GUI["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["21"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["21"]["TextSize"] = 18;
	GUI["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["21"]["Size"] = UDim2.new(0, 184, 0, 66);
	GUI["21"]["Text"] = title;
	GUI["21"]["Name"] = title;
	GUI["21"]["Font"] = Enum.Font.SourceSansBold;
	GUI["21"]["BackgroundTransparency"] = 1;
	GUI["21"]["Position"] = UDim2.new(0, 0, -2.7006706204701914e-07, 0);

	-- StarterGui.Loader.Main Frame.Main.Console.ConsoleLogs.Console Label.Description
	GUI["22"] = Instance.new("TextLabel", GUI["21"]);
	GUI["22"]["TextWrapped"] = true;
	GUI["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	GUI["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	GUI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	GUI["22"]["TextSize"] = 13;
	GUI["22"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
	GUI["22"]["Size"] = UDim2.new(0, 180, 0, 46);
	GUI["22"]["Text"] = description;
	GUI["22"]["Name"] = description;
	GUI["22"]["Font"] = Enum.Font.SourceSansBold;
	GUI["22"]["BackgroundTransparency"] = 1;
	GUI["22"]["Position"] = UDim2.new(0, 0, 0.3030303120613098, 0);

	
end

LoadLoader()

UpdatelogsUpdate({
	
	title = "Released!",
	description = "DragoonTech Finally Released... \n : )"
	
})
