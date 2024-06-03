local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
--  'github/copilot.vim',
  {
    'zbirenbaum/copilot.lua',
    cmd = "Copilot",
    event = "InsertEnter"
  },
  'zbirenbaum/copilot-cmp',
  'projekt0n/github-nvim-theme',
  'williamboman/mason.nvim',
  'williamboman/mason-lspconfig.nvim',
  'neovim/nvim-lspconfig',
  'windwp/nvim-autopairs',
  'machakann/vim-highlightedyank',
  'mg979/vim-visual-multi',
  'psliwka/vim-smoothie',
  'hrsh7th/cmp-nvim-lsp',
  'hrsh7th/cmp-buffer',
  'hrsh7th/cmp-path',
  'hrsh7th/cmp-cmdline',
  'hrsh7th/nvim-cmp',
  'hrsh7th/cmp-vsnip',
  'hrsh7th/vim-vsnip',
  'rafamadriz/friendly-snippets',
  'onsails/lspkind-nvim'
})