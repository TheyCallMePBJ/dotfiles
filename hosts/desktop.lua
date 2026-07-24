hl.monitor({
  output="DP-1",
  mode="2560x1440@170.0",
  position="1080x480",
  scale=1.0,
})
hl.monitor({
  output="DP-2",
  mode="1920x1080@60.0",
  position="0x0",
  scale=1.0,
  transform=1,
})

for i=1,5 do
  hl.workspace_rule({workspace=i, monitor="DP-1"})
end

for i=6,10 do
  hl.workspace_rule({workspace=i, monitor="DP-2"})
end
