-- easymotion uses <Leader><Leader> as default which would hide the telescope shortcut
vim.keymap.set("n", ",,", "<Plug>(easymotion-prefix)")

-- spelling for english and german at the same time
vim.cmd("set spelllang=en,de")
vim.cmd("set tabstop=4")
vim.cmd("set smartindent")
vim.cmd("set shiftwidth=4")
vim.cmd("set wrap")
vim.cmd("autocmd BufWritePre *.tex :%s/s+$//e")

return {
  -- none lua plugins that I still use
  { "terryma/vim-multiple-cursors" },
  { "tpope/vim-fugitive" },
  { "tpope/vim-eunuch" },
  { "tpope/vim-dispatch" },

  -- colorschemes
  { "tanvirtin/monokai.nvim", opts = {} },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai",
    },
  },
  {
    "lervag/vimtex",
    lazy = false, -- we don't want to lazy load VimTeX
    -- tag = "v2.15", -- uncomment to pin to a specific release
    init = function()
      -- VimTeX configuration goes here, e.g.
      vim.g.vimtex_view_method = "zathura"
    end,
  },
}
