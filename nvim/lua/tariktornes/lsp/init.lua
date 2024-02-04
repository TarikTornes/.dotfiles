local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "tariktornes.lsp.mason"
require("tariktornes.lsp.handlers").setup()
