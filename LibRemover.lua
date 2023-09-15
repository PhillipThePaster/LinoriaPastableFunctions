ExploitsTab:AddDropdown("RemovalDropdown",{
        Values = {"None", "RightLeg", "LeftLeg", "LeftArm", "RightArm", "Torso", "HummanoidRootPart", "Head"},
        Default = 1,
        Multi = false,
        Text = "Remove Hitboxes",
        Tooltip = "Removes LocalPlayer Body Parts"
    }
)
Options.RemovalDropdown:OnChanged(
    function()
        local bodyPartName = bodyPartMap[Options.RemovalDropdown.Value]
        if bodyPartName then
            local bodyPart = game.Players.LocalPlayer.Character:FindFirstChild(bodyPartName)
            if bodyPart then
                bodyPart:Destroy()
            end
        end
    end)
