YOURTABHERE:AddToggle('Camera_FOVToggle', {Text = 'FOV', Default = false})
YOURTABHERE:AddSlider('Camera_FOVValue', {Text = 'FOV', Default = 70, Min = 0, Max = 120, Rounding = 0, Compact = true})
--Unlooped
Toggles.Camera_FOVToggle:OnChanged(function() if Toggles.Camera_FOVToggle.Value then camera.FieldOfView = Options.Camera_FOVValue.Value else camera.FieldOfView = 65 end end)
    Options.Camera_FOVValue:OnChanged(function() if Toggles.Camera_FOVToggle.Value then camera.FieldOfView = Options.Camera_FOVValue.Value end end) 
