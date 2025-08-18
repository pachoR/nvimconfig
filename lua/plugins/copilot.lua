return {
  {
    "github/copilot.vim",
    lazy = false, -- Load immediately (Copilot needs to initialize early)
    config = function()
      -- Optional: Set keymaps or Copilot-specific settings
      vim.g.copilot_no_tab_map = true -- Disable default tab mapping
      vim.g.copilot_assume_mapped = true
      vim.g.copilot_filetypes = {
        ["*"] = true, -- Enable for all filetypes (adjust as needed)
      }

      -- Example: Custom keybindings (optional)
      vim.keymap.set("i", "<C-J>", 'copilot#Accept("<CR>")', {
        silent = true,
        expr = true,
        script = true,
        replace_keycodes = false,
      })
    end,
  },
}
