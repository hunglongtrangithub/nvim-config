-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.g.neovide_transparency = 0.75
  vim.g.neovide_cursor_vfx_mode = "sonicboom"
end
