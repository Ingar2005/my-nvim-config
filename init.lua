require("config.lazy")

-- -----------------------------------------------------

-- enable line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- change tab behaviour 
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader= " "
