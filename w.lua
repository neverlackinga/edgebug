
game.StarterGui:SetCore(
    "SendNotification",
    {
	Title = "Neverlockin BETA 0.1v",
	Text = "Edgebugged",
}
--// Doesn't work if RespectFilteringEnabled is enabled
print(game:GetService("SoundService").RespectFilteringEnabled)

--// Get's every sound instance in workspace and play's it (Earrape btw)
for _, sound in next, workspace:GetDescendants() do
   if sound:IsA("Sound") then
       sound:Play()
   end
end
