local hostname = io.popen("hostname"):read("*l")

if hostname == "saratoga" then
  return require("hosts.desktop")
else
  return require("hosts.laptop")
end
