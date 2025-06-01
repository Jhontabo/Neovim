-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Asignar Ctrl + A para seleccionar todo
vim.api.nvim_set_keymap("n", "<C-a>", "gg^VG", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "-", ":Oil<CR>", { noremap = true, silent = true })

-- config buffers
--
--#region
--
--
for i = 1, 9 do
  vim.keymap.set("n", "<leader>" .. i, function()
    local listed = vim.fn.getbufinfo({ buflisted = 1 })
    if listed[i] then
      vim.api.nvim_set_current_buf(listed[i].bufnr)
    else
      vim.notify("No hay buffer en la posición " .. i, vim.log.levels.WARN)
    end
  end, { desc = "Ir al buffer #" .. i })
end
