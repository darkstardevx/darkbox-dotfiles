hl.config({
  decoration = {
    active_opacity = 0.95,
    inactive_opacity = 0.85,
  },
  general = {
    gaps_in = 2,
    gaps_out = 5,
  },
})

hl.window_rule({ match = { class = "floating-kitty" }, float = true, size = "600 400" })

-- Omarchy gives "popped" windows (SUPER+O) rounding = 8; keep them square like
-- everything else. Loaded after Omarchy's default so this wins.
hl.window_rule({ match = { tag = "pop" }, rounding = 0 })



hl.window_rule({ match = { title = "Cyberplug" }, float = true, size = "650 550" })
hl.window_rule({ match = { title = "Cyberwatch" }, float = true, size = "900 600" })

-- Dedicated named special workspaces for specific apps
hl.window_rule({ match = { class = "bruno" }, workspace = "special:bruno" })
hl.window_rule({ match = { class = "discord" }, workspace = "special:discord" })

-- Dedicated named special workspaces for specific apps
hl.window_rule({ match = { class = "marktext" }, workspace = "special:marktext" })
hl.window_rule({ match = { class = "md.obsidian.Obsidian" }, workspace = "special:obsidian" })
hl.window_rule({ match = { class = "com.obsproject.Studio" }, workspace = "special:obs" })
hl.window_rule({ match = { class = "Spotify" }, workspace = "special:spotify" })

-- Dedicated named special workspaces for specific apps
hl.window_rule({ match = { class = "chromium" }, workspace = "special:chromium" })

-- Dropdown terminal
hl.window_rule({ match = { title = "dropdown-terminal-ghostty" }, workspace = "special:dropdown" })

-- Omniscient audit tool popup
hl.window_rule({ match = { title = "omniscient-popup" }, workspace = "special:omniscient", float = true, size = "900 650" })

-- Omniscient audit tool popup
hl.window_rule({ match = { title = "omniscient-popup" }, workspace = "special:omniscient", float = true, size = "900 650" })

-- Omniscient audit tool popup
hl.window_rule({ match = { title = "omniscient-popup" }, workspace = "special:omniscient", float = true, size = "700 550" })

hl.window_rule({
  match = { class = "brave-127.0.0.1__-Default" },
  workspace = "special:cyberdeck"
})

hl.window_rule({
  match = { class = "Bitwarden" },
  workspace = "special:bitwarden"
})

hl.window_rule({
  match = { class = "brave-chatgpt.com__-Default" },
  workspace = "special:chatgpt"
})

hl.window_rule({
  match = { class = "brave-drive.google.com__drive_my-drive-Default" },
  workspace = "special:google-drive"
})
