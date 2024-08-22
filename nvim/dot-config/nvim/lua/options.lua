-- $ :help vim.opt
-- $ :help option-list

vim.opt.number = true
vim.opt.relativenumber = true

-- vim.opt.showmode = false

vim.schedule(function()
	vim.opt.clipboard = 'unnamedplus'
end)

vim.opt.breakindent = true

vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

-- vim.opt.signcolumn

-- vim.opt.updatetime = 250

vim.opt.timeoutlen = 300

vim.opt.splitbelow = true
vim.opt.splitright = true

-- vim.opt.list = true
-- vim.opt.listchars = {}

-- look into
-- vim.opt.inccommand = true

vim.opt.cursorline = true

vim.opt.scrolloff = 10

vim.opt.termguicolors = true
