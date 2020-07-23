local Followend_EventFrame = CreateFrame("Frame")
Followend_EventFrame:RegisterEvent("AUTOFOLLOW_END")
Followend_EventFrame:SetScript("OnEvent",
	function(self, event, ...)
		local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...
		print('Follow has ended ' .. arg1 .. ', ' .. UnitName("Player maybe ") .. ' was arg1:  ' .. arg2 .. ' was arg2 ' .. arg3 .. ' was arg3!')
	end)

function HelloWorld() 
  print("Hello, World! Funky addon has been launched! <<<<<<<<<<<"); 
end