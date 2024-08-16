local _M = {}

local lush = require("lush")

local groups = lush(function(f)
  local sym = f.sym
  return {
    Normal = { fg = "#ffffff", bg = "#000000", gui = "None" },
    NormalFloat = {},
    Comment = {},
  }
end)

local config = {
  theme = "medium", -- "soft", "medium", "hard"
  type = "dark",    -- "light", "dark"
  transparent = false,
  gui_style = {
    Comment = "italic",
    Keyword = "bold",
  },
  colors = {
    palette = {},
    theme = {},
  },
}

_M.setup = function(tbl)
  vim.opt.termguicolors = true
  config = vim.tbl_deep_extend("force", config, tbl or {})
  vim.g.colors_name = "gruvbox-material"
  for group, setting in pairs(groups) do
    vim.api.nvim_set_hl(0, group, setting)
  end
end

return _M
