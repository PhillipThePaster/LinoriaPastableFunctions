        YOURTABHERE:AddDropdown('RemovalDropdown', {Values = { 'None','RightLeg',"RightArm",'LeftLeg',"LeftArm","HummanoidRootPart","Torso","Head"},Default = 1,Multi = false, Text = 'Remove Hitboxes', Tooltip = 'Removes LocalPlayer Body Parts',})
        Options.RemovalDropdown:OnChanged(function()
            if Options.RemovalDropdown.Value == "None" then
            elseif Options.RemovalDropdown.Value == "RightLeg" then
                game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
            elseif Options.RemovalDropdown.Value == "LeftLeg" then
                game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
             elseif Options.RemovalDropdown.Value == "LeftArm" then
                game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
             elseif Options.RemovalDropdown.Value == "RightArm" then
                game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
             elseif Options.RemovalDropdown.Value == "Torso" then
                LocalPlayer.Character.UpperTorso.Waist:Destroy() 
             elseif Options.RemovalDropdown.Value == "HummanoidRootPart" then
                game.Players.LocalPlayer.Character.HummanoidRootPart:Destroy()
             elseif Options.RemovalDropdown.Value == "Head" then
                game.Players.LocalPlayer.Character.Head:Destroy()
             end
      end)
