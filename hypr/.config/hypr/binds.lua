hl.bind("SUPER + RETURN", hl.dsp.exec_cmd("ghostty"))
hl.bind("SUPER + Q", hl.dsp.window.close())
hl.bind("SUPER + E", hl.dsp.exec_cmd("nautilus"))
hl.bind("SUPER + V", hl.dsp.window.float(toggle))

hl.bind("SUPER + left", hl.dsp.focus({direction="l"}))
hl.bind("SUPER + right", hl.dsp.focus({direction="r"}))
hl.bind("SUPER + up", hl.dsp.focus({direction="u"}))
hl.bind("SUPER + down", hl.dsp.focus({direction="d"}))
hl.bind("SUPER + H", hl.dsp.focus({direction="l"}))
hl.bind("SUPER + L", hl.dsp.focus({direction="r"}))
hl.bind("SUPER + K", hl.dsp.focus({direction="u"}))
hl.bind("SUPER + J", hl.dsp.focus({direction="d"}))

for i = 1,10 do
  local key = i%10
  hl.bind("SUPER + " .. key, hl.dsp.focus({workspace=i}))
  hl.bind("SUPER + SHIFT + " .. key, hl.dsp.window.move({workspace=i}))
end

hl.bind("SUPER + SHIFT + H", hl.dsp.window.move({monitor="l"}))
hl.bind("SUPER + SHIFT + L", hl.dsp.window.move({monitor="r"}))
hl.bind("SUPER + SHIFT + left", hl.dsp.window.move({monitor="l"}))
hl.bind("SUPER + SHIFT + right", hl.dsp.window.move({monitor="r"}))

hl.bind("SUPER + CTRL + H", hl.dsp.window.swap({direction="l"}))
hl.bind("SUPER + CTRL + L", hl.dsp.window.swap({direction="r"}))
hl.bind("SUPER + CTRL + K", hl.dsp.window.swap({direction="u"}))
hl.bind("SUPER + CTRL + J", hl.dsp.window.swap({direction="d"}))
hl.bind("SUPER + CTRL + left", hl.dsp.window.swap({direction="l"}))
hl.bind("SUPER + CTRL + right", hl.dsp.window.swap({direction="r"}))
hl.bind("SUPER + CTRL + up", hl.dsp.window.swap({direction="u"}))
hl.bind("SUPER + CTRL + down", hl.dsp.window.swap({direction="d"}))

hl.bind("SUPER + MINUS", hl.dsp.workspace.toggle_special())
hl.bind("SUPER + SHIFT + MINUS", hl.dsp.window.move({workspace="special"}))

hl.bind("SUPER + TAB", hl.dsp.focus({workspace="e+1"}))
hl.bind("SUPER + SHIFT + TAB", hl.dsp.focus({workspace="e-1"}))

hl.bind("SUPER + mouse:272", hl.dsp.window.drag(), {mouse=true})
hl.bind("SUPER + mouse:273", hl.dsp.window.resize(), {mouse=true})

hl.bind("SUPER + B", hl.dsp.exec_cmd("flatpak run app.zen_browser.zen"))
hl.bind("SUPER + SHIFT + B", hl.dsp.exec_cmd("flatpak run app.zen_browser.zen --private-window"))
hl.bind("SUPER + CTRL + B", hl.dsp.exec_cmd("google-chrome-stable"))
hl.bind("SUPER + G", hl.dsp.exec_cmd("signal-desktop"))
hl.bind("SUPER + SHIFT + G", hl.dsp.exec_cmd("elecwhat"))
hl.bind("SUPER + CTRL + G", hl.dsp.exec_cmd("vesktop"))
hl.bind("SUPER + O", hl.dsp.exec_cmd("obsidian"))
hl.bind("SUPER + M", hl.dsp.exec_cmd("youtube-music"))
hl.bind("CTRL + SHIFT + Escape", hl.dsp.exec_cmd("ghostty -e btop --force-utf"))

hl.bind("PRINT", hl.dsp.exec_cmd("hyprshot -m output -m active -o ~/Pictures/Screenshots/"))
hl.bind("SUPER + SHIFT + S", hl.dsp.exec_cmd("hyprshot -m region -z -o ~/Pictures/Screenshots/"))
hl.bind("SUPER + CTRL + S", hl.dsp.exec_cmd("hyprshot -m region -z --clipboard-only"))
hl.bind("SUPER + SHIFT + E", hl.dsp.exec_cmd("~/Scripts/FuzzelEmoji.sh"))
hl.bind("SUPER + SHIFT + R", hl.dsp.exec_cmd("~/Scripts/RefreshNoctalia.sh"))
hl.bind("SUPER + CTRL + W", hl.dsp.exec_cmd("~/Scripts/randomwall.sh"))

hl.bind("SUPER + F", hl.dsp.window.fullscreen({mode=1, action=toggle}))
hl.bind("SUPER + SHIFT + F", hl.dsp.window.fullscreen({mode=0, action=toggle}))
hl.bind("SUPER + T", hl.dsp.window.set_prop({prop="opacity",value=1}))
hl.bind("SUPER + ALT + Space", hl.dsp.exec_cmd("hyprctl switchxkblayout current next"))

hl.bind("SUPER + Space", hl.dsp.exec_cmd("noctalia msg panel-toggle launcher"))
hl.bind("SUPER + Escape", hl.dsp.exec_cmd("noctalia msg panel-toggle session"))
hl.bind("SUPER + A", hl.dsp.exec_cmd("noctalia msg panel-toggle control-center"))
hl.bind("SUPER + I", hl.dsp.exec_cmd("noctalia msg settings-toggle"))
hl.bind("SUPER + N", hl.dsp.exec_cmd("noctalia msg panel-toggle control-center notifications"))
hl.bind("CTRL + ALT + X", hl.dsp.exec_cmd("noctalia msg panel-toggle clipboard"))

hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd("noctalia msg brightness-up"), {lock=true})
hl.bind("XF86MonBrightnessDown", hl.dsp.exec_cmd("noctalia msg brightness-down"), {lock=true})
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("noctalia msg volume-up"), {lock=true})
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("noctalia msg volume-down"), {lock=true})
hl.bind("XF86AudioMute", hl.dsp.exec_cmd("noctalia msg volume-mute"), {lock=true})

hl.bind("XF86AudioPlay", hl.dsp.exec_cmd("noctalia msg media toggle"), {lock=true})
hl.bind("XF86AudioPause", hl.dsp.exec_cmd("noctalia msg media pause"), {lock=true})
hl.bind("XF86AudioNext", hl.dsp.exec_cmd("noctalia msg media next"), {lock=true})
hl.bind("XF86AudioPrev", hl.dsp.exec_cmd("noctalia msg media previous"), {lock=true})

hl.bind("SUPER + ALT + L", hl.dsp.exec_cmd("noctalia msg session lock-and-suspend"))
