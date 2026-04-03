return {
  {
    "nvim-telescope/telescope.nvim",
    opts = function(_, opts)
      opts.pickers = opts.pickers or {}

      opts.pickers.colorscheme = {
        enable_preview = true,
      }

      return opts
    end,
  },
}
