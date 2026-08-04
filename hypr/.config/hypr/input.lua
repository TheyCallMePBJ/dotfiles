hl.config({
  input={
    kb_layout="us,us",
    kb_variant=",colemak_dh",

    follow_mouse=1,

    sensitivity=0,

    touchpad={
      natural_scroll=true,   
      disable_while_typing=true,
      clickfinger_behavior=true,
      tap_to_click=true,
    },
  }
})

hl.gesture({
  fingers=3,
  direction="vertical",
  action="workspace"
})

hl.device({
  name="compx-mad-r-1",
  sensitivity=-0.75,
})

hl.device({
  name="compx-mad-8k-dongle-1",
  sensitivity=-0.75,
})
