Main = {}

function Main:NewFrame(Title)
	
	local ScreenGui = Instance.new("ScreenGui")
        local main = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local UIGradient = Instance.new("UIGradient")
        local yes = Instance.new("Frame")
        local Title_2 = Instance.new("TextLabel")
        local MiniBTN = Instance.new("TextButton")
        local UIListLayout = Instance.new("UIListLayout")

        --Properties:

        ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
        ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

        main.Name = "main"
        main.Parent = ScreenGui
        main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        main.BackgroundTransparency = 0.550
        main.Position = UDim2.new(0.282850772, 0, 0.173566878, 0)
        main.Size = UDim2.new(0, 405, 0, 38)

        UICorner.CornerRadius = UDim.new(0, 10)
        UICorner.Parent = main

        UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 26, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(230, 0, 255))}
        UIGradient.Parent = main

        yes.Name = "yes"
        yes.Parent = main
        yes.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
        yes.BackgroundTransparency = 0.100
        yes.BorderSizePixel = 0
        yes.ClipsDescendants = true
        yes.Position = UDim2.new(-0.00109985471, 0, 0.785782278, 0)
        yes.Size = UDim2.new(0, 405, 0, 258)

        Title_2.Name = "Title"
        Title_2.Parent = main
        Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Title_2.BackgroundTransparency = 1.000
        Title_2.Size = UDim2.new(0, 171, 0, 29)
        Title_2.Font = Enum.Font.SourceSans
        Title_2.Text = Title
        Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title_2.TextSize = 14.000

        MiniBTN.Name = "MiniBTN"
        MiniBTN.Parent = main
        MiniBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        MiniBTN.BackgroundTransparency = 1.000
        MiniBTN.Position = UDim2.new(0.90370369, 0, 0, 0)
        MiniBTN.Size = UDim2.new(0, 29, 0, 29)
        MiniBTN.Font = Enum.Font.SourceSans
        MiniBTN.Text = "-"
        MiniBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
        MiniBTN.TextSize = 59.000

        UIListLayout.Parent = yes
	    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	    UIListLayout.Padding = UDim.new(0, 10)

        -- Scripts:

    coroutine.wrap(WAKA_fake_script)()
    local function XVRNLM_fake_script() -- yes.LocalScript 
	    local script = Instance.new('LocalScript', yes)

	    local ui = script.Parent.BTNToggle.state
	
	    ui.BackgroundColor = BrickColor.new("Really red")
	    ui.BorderColor = BrickColor.new("Really red")
    end
    coroutine.wrap(LPXDS_fake_script)()
        local function JOJYAND_fake_script() -- yes.LocalScript 
	    local script = Instance.new('LocalScript', yes)

	    local yes = script.Parent
	
	    yes.Active = true
	    yes.Draggable = true
	
	    wait(0.1)
	    print("running haxs V2")
	    wait(0.2)
	    print("finished")
	    yes.Visible = true
	
	
    end
    coroutine.wrap(JOJYAND_fake_script)()
    local function YFVF_fake_script() -- yes.LocalScript 
	    local script = Instance.new('LocalScript', yes)

	    local ye = script.Parent.UIListLayout
	
	    ye.HorizontalAlignment = Enum.HorizontalAlignment.Center
	    ye.SortOrder = Enum.SortOrder.LayoutOrder
	    ye.Padding = UDim.new(0, 10)
    end
    coroutine.wrap(YFVF_fake_script)()
    local function RUUFNN_fake_script() -- MiniBTN.Mini 
	    local script = Instance.new('LocalScript', MiniBTN)

	    local yes = script.Parent.Parent.yes
	    local mini = false
	
	    --[[script.Parent.Parent.MiniBTN.MouseButton1Down:Connect(function()
		    if not mini then
		    	yes.Visible = true
		    	yes:TweenSize(
		    		UDim2.new(0, 405, 0, 258),
		    		Enum.EasingDirection.Out,
		    		Enum.EasingStyle.Shine,
		    		0.5,
		    		true
		    	)
		    	wait(0.5)
		    	mini = true
		    else
		    	yes:TweenSize(
		    		UDim2.new(0, 405, 0, 0),
		    		Enum.EasingDirection.Out,
		    		Enum.EasingStyle.Shine,
		    		0.5,
		    		true
		    	)
		    	wait(0.5)
		    	yes.Visible = false
		    	mini = false
		    end
	    end)]]
	
	script.Parent.MouseButton1Click:Connect(function()
		if not mini then
	    		yes.Visible = true
			yes:TweenSize(UDim2.new(0, 405, 0, 258),"InOut","Quad",1,false)
	    		wait(1)
			mini = true
		else 
			yes:TweenSize(UDim2.new(0, 405, 0, 0),"InOut","Quad",1,false)
			wait(1)
			yes.Visible = false
			mini = false
		end
	end)
		
	
    end
    coroutine.wrap(RUUFNN_fake_script)()
    local function UNJDTG_fake_script() -- main.LocalScript 
	    local script = Instance.new('LocalScript', main)

	    local p = script.Parent
	
	    p.Active = true
	    p.Draggable = true
    end
    coroutine.wrap(UNJDTG_fake_script)()

	
	Frame = {}
	
	function Frame:CreateButton(Title,Call)

        local BTNToggle = Instance.new("Frame")
        local tle = Instance.new("TextButton")
        local state = Instance.new("TextLabel")
        local TextButton_2 = Instance.new("TextButton")

	BTNToggle.Name = "BTNToggle"
        BTNToggle.Parent = yes
        BTNToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        BTNToggle.BackgroundTransparency = 1.000
        BTNToggle.Position = UDim2.new(0.501234591, 0, 0, 0)
        BTNToggle.Size = UDim2.new(0, 193, 0, 40)

        tle.Name = "toggle"
        tle.Parent = BTNToggle
        tle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        tle.BackgroundTransparency = 0.700
        tle.Size = UDim2.new(0, 116, 0, 40)
        tle.Font = Enum.Font.SourceSans
        tle.TextColor3 = Color3.fromRGB(255, 255, 255)
        tle.TextSize = 14.000

        state.Name = "state"
        state.Parent = BTNToggle
        state.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        state.BackgroundTransparency = 0.700
        state.Position = UDim2.new(0.601036251, 0, 0, 0)
        state.Size = UDim2.new(0, 77, 0, 40)
        state.Font = Enum.Font.SourceSans
        state.Text = "off"
        state.TextColor3 = Color3.fromRGB(255, 255, 255)
        state.TextSize = 14.000

        TextButton_2.Parent = yes
        TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        TextButton_2.BackgroundTransparency = 0.700
        TextButton_2.Position = UDim2.new(0.00109983841, 0, 0.20542635, 0)
        TextButton_2.Size = UDim2.new(0, 192, 0, 32)
        TextButton_2.Font = Enum.Font.SourceSans
        TextButton_2.Text = Title
        TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton_2.TextSize = 14.000
		
    coroutine.wrap(XVRNLM_fake_script)()
    local function LPXDS_fake_script() -- toggle.LocalScript 
	    local script = Instance.new('LocalScript', toggle)

	    local BTN = script.Parent.Parent.state
	    local button = script.Parent
	    local Visible = false
	
	
	    button.MouseButton1Click:Connect(function()
		    -- switch
		    if not Visible then	
			
		    	BTN.Text = "on"
	
		    	BTN.BorderColor = BrickColor.new("Lime green")	
		    	BTN.BackgroundColor = BrickColor.new("Lime green")	
			
		    	print("on")
			
			    wait(0.5)
			    Visible = true
	
		    else
	
		    	BTN.Text = "off"
			
			    print("off")
	
			    BTN.BorderColor = BrickColor.new("Really red")	
			    BTN.BackgroundColor = BrickColor.new("Really red")
	
			    wait(0.5)
		    	Visible = false
	
		    end
	
	    end)
    end
		
		tle.MouseButton1Click:Connect(function()
			
			pcall(Call)
			
		end)
		
	end

    function Frame:CreateToggle(Title,Call)
        local SWITCH = Instance.new("Frame")
        local ToggleBACK = Instance.new("Frame")
        local UICorner_2 = Instance.new("UICorner")
        local BTN = Instance.new("Frame")
        local UICorner_3 = Instance.new("UICorner")
        local TextButton = Instance.new("TextButton")
        local UICorner_4 = Instance.new("UICorner")
        local Title = Instance.new("TextLabel")

        SWITCH.Name = "SWITCH"
        SWITCH.Parent = yes
        SWITCH.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        SWITCH.BackgroundTransparency = 0.650
        SWITCH.Position = UDim2.new(0.000408120453, 0, -0.0018838346, 0)
        SWITCH.Size = UDim2.new(0, 193, 0, 40)

        ToggleBACK.Name = "ToggleBACK"
        ToggleBACK.Parent = SWITCH
        ToggleBACK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        ToggleBACK.Position = UDim2.new(0.626942992, 0, 0.199999988, 0)
        ToggleBACK.Size = UDim2.new(0, 52, 0, 23)

        UICorner_2.CornerRadius = UDim.new(10, 8)
        UICorner_2.Parent = ToggleBACK

        BTN.Name = "BTN"
        BTN.Parent = SWITCH
        BTN.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        BTN.Position = UDim2.new(0.626942992, 0, 0.200000003, 0)
        BTN.Size = UDim2.new(0, 23, 0, 23)

        UICorner_3.CornerRadius = UDim.new(7, 8)
        UICorner_3.Parent = BTN

        TextButton.Parent = BTN
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.Size = UDim2.new(0, 23, 0, 23)
        TextButton.Font = Enum.Font.SourceSans
        TextButton.Text = ""
        TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.TextSize = 14.000

        UICorner_4.CornerRadius = UDim.new(7, 8)
        UICorner_4.Parent = TextButton

        Title.Name = "Title"
        Title.Parent = SWITCH
        Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        Title.BackgroundTransparency = 0.750
        Title.Position = UDim2.new(0.0207253881, 0, 0.224999994, 0)
        Title.Size = UDim2.new(0, 109, 0, 22)
        Title.Font = Enum.Font.SourceSans
        Title.Text = Title
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextSize = 14.000

		local function WAKA_fake_script() -- TextButton.LocalScript 
            local script = Instance.new('LocalScript', TextButton)
        
            local BTN = script.Parent.Parent.Parent.BTN
            local Back = script.Parent.Parent.Parent.Parent.SWITCH
            local button = script.Parent.Parent.TextButton
            local Visible = false
            local on = true
            
            button.MouseButton1Click:Connect(function()
                -- switch
                if not Visible then	
                BTN:TweenPosition(
                    UDim2.new(0.777, 0, 0.2, 0), -- position to goto
                    "Out", -- direction
                    "Linear", -- animation
                    1,
                    false
                    )
                    print("on")
                    
                    script.Parent.Parent.Parent.BTN.BorderColor = BrickColor.new("Lime green")	
                    script.Parent.Parent.Parent.BTN.BackgroundColor = BrickColor.new("Lime green")	
                
                    wait(0.5)
                    Visible = true
                    
                else
                    
                    BTN:TweenPosition(
                        UDim2.new(0.627, 0, 0.2, 0), -- position to goto
                        "Out", -- direction
                        "Linear", -- animation
                        1,
                        false
                    )
                        print("off")
                    
                    script.Parent.Parent.Parent.BTN.BorderColor = BrickColor.new("Really red")	
                    script.Parent.Parent.Parent.BTN.BackgroundColor = BrickColor.new("Really red")
            
                    wait(0.5)
                    Visible = false
                    
                end
                
            end)
            
        end
		
		TextButton.MouseButton1Click:Connect(function()
			
			pcall(Call)
			
		end)
	
	return Frame
end

return Main
