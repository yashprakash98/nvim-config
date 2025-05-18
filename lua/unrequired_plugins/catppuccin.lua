local function config()
  vim.cmd.colorscheme "catppuccin"
end

return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = config
}
