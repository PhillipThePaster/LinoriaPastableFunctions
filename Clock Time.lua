local toggleState = false
local clockTime = 12
YOURTABHERE:AddToggle('TC', {Text = 'Time',Default = false,Callback = function(state) toggleState = state end})
YOURTABHERE:AddSlider('ClockTimeSlider', {Text = 'Current Time',Default = clockTime,Min = 0.00,Max = 24.00,Rounding = 1,Compact = true,Callback = function(value)clockTime = value if toggleState then game:GetService("Lighting").ClockTime = clockTime end end})
game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function() if toggleState then game:GetService("Lighting").ClockTime = clockTime end end)
