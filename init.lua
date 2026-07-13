require("plugins.plugins-setup")
require("core.options")
require("core.keymap")
require("plugins.lualine")
require("plugins.nvim-tree")
require("plugins.treesitter")
require("plugins.lsp")
require("plugins.cmp")
require("plugins.autopairs")
require("plugins.comment")
require("plugins.bufferline")
require("plugins.toggleterm")
require("plugins.smear-cusor")

-- 强制使用 OSC52（无论是否在 SSH 中）
vim.g.clipboard = "osc52"
