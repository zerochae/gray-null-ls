local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local sources = require "sources"

null_ls.setup {
  sources = sources,
}
