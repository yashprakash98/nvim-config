vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set relativenumber")
vim.cmd("set colorcolumn=80")

-- vim.cmd("set guicursor=n-v-c-i:block")

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>b", "<C-^><CR>", {})
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>:q<CR>", {})

vim.cmd("highlight Normal guibg=NONE")
vim.cmd("highlight NonText guibg=NONE")
vim.cmd("highlight Normal ctermbg=NONE")
vim.cmd("highlight NonText ctermbg=NONE")

vim.keymap.set("n", "<leader>tt", function()
    vim.cmd.vnew()
    vim.cmd.term()
    vim.cmd.wincmd("J");
    vim.api.nvim_win_set_height(0, 20)
end)
