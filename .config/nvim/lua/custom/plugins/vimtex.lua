-- File: lua/custom/plugins/vimtex.lua

return {
  "lervag/vimtex",
  init = function()
    vim.g.tex_flavor='latex'
    vim.g.vimtex_view_method = 'zathura'
    vim.g.vimtex_quickfix_enabled = 1
    vim.g.vimtex_syntax_enabled = 1
    vim.g.vimtex_quickfix_mode = 0
    vim.o.textwidth = 80
  end,
}
