local terminal    = "kitty"
local fileManager = "dolphin"
local menu        = "hyprlauncher"

hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

require("autostart")
require("binds")
require("lookandfeel")
require("input")
require("windowrules")
require("host")

hl.config({
  misc = {
    force_default_wallpaper=0,
    disable_hyprland_logo=true
  }
})
