local _M = {}

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
  config = vim.tbl_deep_extend("force", config, tbl or {})
end

return _M
