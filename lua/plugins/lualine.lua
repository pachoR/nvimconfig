return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    opts.options = {
      -- theme = "onedark",
      section_separators = "",
      component_separators = "",
      globalstatus = true,
    }

    opts.sections = {
      lualine_a = { "mode" },
      lualine_b = { "filename" },
      lualine_c = {},
      lualine_x = { "diff" },
      lualine_y = { "filetype" },
      lualine_z = { "location" },
    }

    return opts
  end,
}
