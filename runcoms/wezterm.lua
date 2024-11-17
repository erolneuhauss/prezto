local wezterm = require 'wezterm'
local config = {}
config.color_scheme = 'Tokyo Night'
config.font = wezterm.font('JetBrainsMono Nerd Font', { weight = 'Medium'})
config.font_size = 24
config.selection_word_boundary = ' \t\n{}[]()"\'`.,;:'
return config
