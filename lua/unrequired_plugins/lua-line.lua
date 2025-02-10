local function config()
  require("lualine").setup({
    options = { theme = "dracula" }
  })
end

return {
  'nvim-lualine/lualine.nvim',
  config = config
}
