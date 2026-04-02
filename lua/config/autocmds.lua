-- Toggle background light/dark
vim.api.nvim_create_user_command(
  "BgToggle",
  function() vim.o.background = (vim.o.background == "dark") and "light" or "dark" end,
  { desc = "Toggle background" }
)

-- Open nvim config safely
vim.api.nvim_create_user_command(
  "Config",
  function() vim.cmd("edit " .. vim.fn.stdpath "config" .. "/init.lua") end,
  { desc = "Open Neovim config" }
)
