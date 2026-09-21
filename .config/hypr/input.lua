-- Keep only your personal input overrides here. Uncommented settings below
-- replace Omarchy's defaults.

hl.config({
  input = {
    kb_options = "compose:caps",

    repeat_rate = 40,
    repeat_delay = 250,

    numlock_by_default = true,

    touchpad = {
      clickfinger_behavior = true,
      scroll_factor = 0.4,
    },
  },
})

-- Scroll nicely in the terminal
hl.window_rule({ match = { class = "Alacritty|kitty|foot" }, scroll_touchpad = 1.5 })
hl.window_rule({ match = { class = "com.mitchellh.ghostty" }, scroll_touchpad = 0.2 })