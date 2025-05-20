-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Asigna la tecla '-' para abrir oil.nvim
-- Cargar los keymaps
require("config.keymaps")vim.g.catppuccin_flavour = "mocha" -- O "latte", "macchiato", "mocha"
vim.cmd("colorscheme catppuccin")


