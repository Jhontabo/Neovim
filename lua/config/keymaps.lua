-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Asignar Ctrl + A para seleccionar todo
vim.api.nvim_set_keymap("n", "<C-a>", "ggVG", { noremap = true, silent = true })

-- Asignar Ctrl + D para cortar

vim.api.nvim_set_keymap("n", "-", ":Oil<CR>", { noremap = true, silent = true })
