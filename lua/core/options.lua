local opt = vim.opt

-- 行号
opt.number = true
opt.relativenumber = true
-- 缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = false
opt.autoindent = true
-- 防包裹
opt.wrap = false
opt.cursorline = false

-- 光标
opt.mouse:append("a")
opt.clipboard:append("unnamedplus")

-- 默认分窗
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"

-- 设置主题
vim.cmd[[colorscheme tokyonight-moon]]
