hl.config({
  input={
    kb_layout="us",
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
  name="epic-mouse-v1",
  sensitivity=-0.5,
})
