---@diagnostic disable: undefined-global
local lush = require("lush")
local hsl = lush.hsl

local palette = {
  black = hsl("#282828"),
  red = hsl("#ea6962"),
  green = hsl("#a9b665"),
  yellow = hsl("#d8a657"),
  blue = hsl("#7daea3"),
  magenta = hsl("#d3869b"),
  cyan = hsl("#89b482"),
  white = hsl("#d4be98"),
  bright_black = hsl("#282828"),
  bright_red = hsl("#ea6962"),
  bright_green = hsl("#a9b665"),
  bright_yellow = hsl("#d8a657"),
  bright_blue = hsl("#7daea3"),
  bright_magenta = hsl("#d3869b"),
  bright_cyan = hsl("#89b482"),
  bright_white = hsl("#d4be98"),
}

local _M = lush(function(f)
  local sym = f.sym
  return {
    Normal { fg = palette.white, bg = palette.black },
    Comment { fg = palette.white, gui = "italic" },
  }
end)

return _M
