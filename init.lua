require("core.keymaps")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local opts = {}
require("lazy").setup("plugins")

vim.cmd("highlight Normal guibg=NONE")
vim.cmd("highlight Normal ctermbg=NONE")
vim.cmd("highlight NonText guibg=NONE")
vim.cmd("highlight NonText ctermbg=NONE")
vim.cmd("highlight NvimTreeNormal guibg=NONE")
vim.cmd("highlight NvimTreeNormal ctermbg=NONE")
vim.cmd("highlight NvimTreePopup guibg=NONE")
vim.cmd("highlight NvimTreePopup ctermbg=NONE")
vim.cmd("highlight NormalNC guibg=NONE")
vim.cmd("highlight NormalNC ctermbg=NONE")
