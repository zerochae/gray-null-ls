local M = {}
local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local sources = require "sources"

M.init = function ()
  null_ls.setup {
    sources = sources,
  }
end


return M
