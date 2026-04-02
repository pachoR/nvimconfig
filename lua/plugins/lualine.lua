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
      lualine_x = { "location" },
      lualine_y = { "filesize" },
      lualine_z = { "filetype" },
    }

    return opts
  end,
}
