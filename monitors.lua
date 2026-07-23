local hostname = io.popen("hostname"):read("*l")

if hostname == "yahagi-cachy" then
  return require("monitors.desktop")
else
  return require("monitors.laptop")
end
