hl.monitor({
  output="DP-4",
  mode="2560x1440@170.00",
  position="0x480",
  scale=1.0,
})
hl.monitor({
  output="DP-6",
  mode="1920x1080@60.0",
  position="2560x0",
  scale=1.0,
  transform=3,
})

for i=1,5 do
  hl.workspace_rule({workspace=i, monitor="HDMI-A-3"})
end

for i=6,10 do
  hl.workspace_rule({workspace=i, monitor="DP-6"})
end

hl.on("hyprland.start", function()
  hl.exec_cmd("sleep 1 && vesktop -m")  
  hl.exec_cmd("steam -silent")
  hl.exec_cmd("easyeffects -w")
end)
