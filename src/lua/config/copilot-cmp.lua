require('copilot').setup({
  panel = {
    enabled = false
  },
  suggestion = {
    enabled = false
  },
  filetypes = {
    ['*'] = true
  },
  copilot_node_command = 'node',
  server_opts_overrides = {}
})

require('copilot_cmp').setup()