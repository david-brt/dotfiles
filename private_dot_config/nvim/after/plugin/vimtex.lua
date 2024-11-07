vim.cmd("filetype plugin indent on")
vim.opt.syntax = "enable"
-- vim.g.vimtex_view_method = "zathura"
vim.g.maplocalleader = ","

vim.g.vimtex_view_method = "skim" -- Choose which program to use to view PDF file
vim.g.vimtex_view_skim_sync = 1 -- Value 1 allows forward search after every successful compilation
vim.g.vimtex_view_skim_activate = 1
vim.g.vimtex_compiler_latexmk = {
	out_dir = "out",
}
