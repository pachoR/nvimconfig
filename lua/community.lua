-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.programming-language-support.web-tools-nvim" },
  { import = "astrocommunity.game.leetcode-nvim" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.colorscheme.sonokai" },
  { import = "astrocommunity.colorscheme.nordic" },
  { import = "astrocommunity.colorscheme.hybrid" },
  { import = "astrocommunity.colorscheme.vscode-nvim" }

}
