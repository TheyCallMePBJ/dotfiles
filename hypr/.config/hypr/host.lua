local hostname = io.popen("hostname"):read("*l")

if hostname == "yahagi-cachy" then
  return require("hosts.desktop")
else
  return require("hosts.laptop")
end
