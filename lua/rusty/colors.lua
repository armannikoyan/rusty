local M = {}

local default_colors = {
  foreground = "#c5c8c6",
  background = "#1d1f21",
  selection = "#373b41",
  line = "#282a2e",
  diff_background = "#494e56",
  comment = "#969896",
  red = "#cc6666",
  orange = "#de935f",
  yellow = "#f0c674",
  green = "#b5bd68",
  aqua = "#8abeb7",
  blue = "#81a2be",
  purple = "#b294bb",
  window = "#4d5057",
}

local colors = vim.deepcopy(default_colors)

function M.setup(user_colors)
  colors = vim.tbl_deep_extend("force", colors, user_colors or {})
end

function M.get()
  return colors
end

return M
