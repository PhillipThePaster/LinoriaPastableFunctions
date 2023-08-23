    local Socolo = Instance.new("Sky",game:GetService("Lighting"))	
      Socolo.Name = "Custom Skybox"	
   YOURTABHERE:AddDropdown('SkyChanger', {Values = { 'Default', 'Dababy', 'Among Us', 'Furry', 'Minecraft', 'Neptune','Chill','VaporWave'},Default = 1,Multi = false,Text = 'Custom Skybox',Tooltip = 'Changes Skybox ',})		
     Options.SkyChanger:OnChanged(function(HOMO)	
      if HOMO == "Default" then	
        Socolo.SkyboxBk = "rbxasset://textures/sky/sky512_bk.tex"	
        Socolo.SkyboxDn = "rbxasset://textures/sky/sky512_dn.tex"	
        Socolo.SkyboxFt = "rbxasset://textures/sky/sky512_ft.tex"	
        Socolo.SkyboxLf = "rbxasset://textures/sky/sky512_lf.tex"	
        Socolo.SkyboxRt = "rbxasset://textures/sky/sky512_rt.tex"	
        Socolo.SkyboxUp = "rbxasset://textures/sky/sky512_up.tex"	
      elseif HOMO == "Dababy" then	
        Socolo.SkyboxBk = "rbxassetid://6083995041"	
        Socolo.SkyboxDn = "rbxassetid://6083995041"	
        Socolo.SkyboxFt = "rbxassetid://6083995041"	
        Socolo.SkyboxLf = "rbxassetid://6083995041"	
        Socolo.SkyboxRt = "rbxassetid://6083995041"	
        Socolo.SkyboxUp = "rbxassetid://6083995041"	
      elseif HOMO == "Among Us" then	
        Socolo.SkyboxBk = "rbxassetid://5752463190"	
        Socolo.SkyboxDn = "rbxassetid://5872485020"	
        Socolo.SkyboxFt = "rbxassetid://5752463190"	
        Socolo.SkyboxLf = "rbxassetid://5752463190"	
        Socolo.SkyboxRt = "rbxassetid://5752463190"	
        Socolo.SkyboxUp = "rbxassetid://5752463190"	
      elseif HOMO == "Furry" then	
        Socolo.SkyboxBk = "rbxassetid://278201073"	
        Socolo.SkyboxDn = "rbxassetid://278201073"	
        Socolo.SkyboxFt = "rbxassetid://278201073"	
        Socolo.SkyboxLf = "rbxassetid://278201073"	
        Socolo.SkyboxRt = "rbxassetid://278201073"	
        Socolo.SkyboxUp = "rbxassetid://278201073"	
      elseif HOMO == "Minecraft" then	
       Socolo.SkyboxBk = "rbxassetid://1876545003"
       Socolo.SkyboxDn = "rbxassetid://1876544331"
       Socolo.SkyboxFt = "rbxassetid://1876542941"
       Socolo.SkyboxLf = "rbxassetid://1876543392"
       Socolo.SkyboxRt = "rbxassetid://1876543764"
       Socolo.SkyboxUp = "rbxassetid://1876544642"
      elseif HOMO == "Neptune" then	
        Socolo.SkyboxBk = "rbxassetid://218955819"	
        Socolo.SkyboxDn = "rbxassetid://218953419"	
        Socolo.SkyboxFt = "rbxassetid://218954524"	
        Socolo.SkyboxLf = "rbxassetid://218958493"	
        Socolo.SkyboxRt = "rbxassetid://218957134"	
        Socolo.SkyboxUp = "rbxassetid://218950090"	
       elseif HOMO == "Chill" then	
        Socolo.SkyboxBk = "rbxassetid://5084575798"
        Socolo.SkyboxDn = "rbxassetid://5084575916"
        Socolo.SkyboxFt = "rbxassetid://5103949679"
        Socolo.SkyboxLf = "rbxassetid://5103948542"
        Socolo.SkyboxRt = "rbxassetid://5103948784"
        Socolo.SkyboxUp = "rbxassetid://5084576400"
       elseif HOMO == "VaporWave" then	
        Socolo.SkyboxBk = "rbxassetid://1417494030"
        Socolo.SkyboxDn = "rbxassetid://1417494146"
        Socolo.SkyboxFt = "rbxassetid://1417494253"
        Socolo.SkyboxLf = "rbxassetid://1417494402"
        Socolo.SkyboxRt = "rbxassetid://1417494499"
        Socolo.SkyboxUp = "rbxassetid://1417494643"
      end	
      end)
