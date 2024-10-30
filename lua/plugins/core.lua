-- easymotion uses <Leader><Leader> as default which would hide the telescope shortcut
vim.keymap.set("n", ",,", "<Plug>(easymotion-prefix)")

-- spelling for english and german at the same time
vim.cmd("set spelllang=en,de")

return {
  -- none lua plugins that I still use
  { "easymotion/vim-easymotion" },
  { "terryma/vim-multiple-cursors" },
  { "tpope/vim-fugitive" },
  { "tpope/vim-eunuch" },

  -- colorschemes
  { "tanvirtin/monokai.nvim", opts = {} },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai",
    },
  },
}
