game:service"Players".LocalPlayer.OnTeleport:Connect(function(a)
if a==Enum.TeleportState.InProgress then 
main()--whatever function scans ROBLOX (your main)
end 
end
