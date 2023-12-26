vim.keymap.set("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.o.clipboard = 'unnamedplus'

require("utkarsh.core")
require("utkarsh.lazy")
