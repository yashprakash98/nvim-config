vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set relativenumber")
vim.cmd("set colorcolumn=80")

-- vim.cmd("set guicursor=n-v-c-i:block")

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>b", "<C-^><CR>", {})

vim.cmd("highlight Normal guibg=NONE")
vim.cmd("highlight NonText guibg=NONE")
vim.cmd("highlight Normal ctermbg=NONE")
vim.cmd("highlight NonText ctermbg=NONE")

-- Terminal keymaps configurations
vim.keymap.set("n", "<leader>ts", function()
    vim.cmd.vnew()
    vim.cmd.term()
    vim.cmd.wincmd("J")
    vim.cmd.startinsert()
end)
vim.keymap.set("n", "<leader>tv", function()
    vim.cmd.vnew()
    vim.cmd.term()
    vim.cmd.wincmd("L")
    vim.cmd.startinsert()
end)
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>:q<CR>", {})


-- Keymap for file explorer since :E no longer works in new versions
vim.keymap.set("n", "<leader>ee", ":Explore<CR>", {silent = true})
