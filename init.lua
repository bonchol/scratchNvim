require "user.impatient"
require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.autocommands"
require "user.colorscheme"
require "user.cmp"
require "user.telescope"
require "user.gitsigns"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.illuminate"
require "user.indentline"
require "user.alpha"
require "user.lsp"
require "user.dap"
require "user.which-key"
require "user.presence"
require "user.dressing"
require 'nvim-treesitter.install'.compilers = { "clang" }

vim.wo.number = true -- same as vim.api.nvim_win_set_option(0, 'number', true)

-- Nvui Config
if vim.g.nvui then
  -- Configure through vim commands
  vim.cmd [[NvuiCmdFontFamily JetBrainsMono NF:""]]
  vim.o.guifont = "JetBrainsMono NF:h11"
  vim.o.NvuiFrameless = true
  vim.o.NvuiToggleFrameless = true
  vim.cmd [[NvuiToggleFrameless]]
end
---
vim.o.relativenumber = true
vim.o.termguicolors = true
--[[ vim.cmd [[
  silent! colorscheme nordic
  hi Normal guibg=NONE
  hi LineNr guibg=NONE
  hi CursorLine guibg=NONE guifg=NONE
  hi CursorLineNR guibg=NONE guifg=NONE
  ]]
