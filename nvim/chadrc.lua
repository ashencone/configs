-- NvChad config
local M = {}

M.ui = {
  theme = "onedark",
}

M.plugins = {
  user = require "custom.plugins"
}

M.mappings = require "custom.mappings"

return M
