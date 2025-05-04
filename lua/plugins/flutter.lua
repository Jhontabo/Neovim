return {
  -- Plugin para Flutter en Neovim
  {
    "nvim-flutter/flutter-tools.nvim",
    lazy = false, -- Este valor indica que el plugin se carga inmediatamente
    dependencies = {
      "nvim-lua/plenary.nvim", -- Requerido para funcionalidades adicionales
      "stevearc/dressing.nvim", -- Mejora las interfaces de selección (opcional)
    },
    config = true, -- Esto asegura que el plugin se configure automáticamente
  },
}
