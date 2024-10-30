vim.keymap.set("n", ",,", "<Plug>(easymotion-prefix)")
vim.cmd("set spelllang=en,de")

return {
  -- colorschemes
  { "tanvirtin/monokai.nvim", opts = {} },
  { "easymotion/vim-easymotion" },
  { "tpope/vim-fugitive" },
  { "terryma/vim-multiple-cursors" },
  { "tpope/vim-eunuch" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai",
    },
  },
  {},
}
