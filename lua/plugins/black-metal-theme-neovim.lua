return {
  "metalelf0/black-metal-theme-neovim",
  lazy = false,
  priority = 1000,
  config = function()
    require("black-metal").setup({
      theme = "darkthrone",
      variant = "light",
      alt_bg = true,
      colored_docstrings = true,
      cursorline_gutter = true,
      dark_gutter = true,
      favor_treesitter_hl = false,
      plain_float = false,
      show_eob = true,
      term_colors = true,
      toggle_variant_key = nil,
      transparent = false,
    
      diagnostics = {
        darker = true, 
        undercurl = true,
        background = true,
      },
      code_style = {
        comments = "italic",
        conditionals = "none",
        functions = "none",
        keywords = "none",
        headings = "bold",
        operators = "none",
        keyword_return = "none",
        strings = "none",
        variables = "none",
      },
    })
    require("black-metal").load()
  end,
}
