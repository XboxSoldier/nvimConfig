-- deprecated

vim.g.copilot_filetypes = {
  ['*'] = true
}

vim.keymap.set('i', '<C-]>', '<Plug>(copilot-dismiss)')
vim.keymap.set('i', '<M-]>', '<Plug>(copilot-next)')
vim.keymap.set('i', '<M-[>', '<Plug>(copilot-previous)')
vim.keymap.set('i', '<M-\\>', '<Plug>(copilot-suggest)')
vim.keymap.set('i', '<M-Right>', '<Plug>(copilot-accept-word)')
vim.keymap.set('i', '<M-C-Right>', '<Plug>(copilot-accept-word)')