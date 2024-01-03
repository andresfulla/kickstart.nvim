-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
 -- Copilot
  'github/copilot.vim',
  config = function()
    -- Copilot Remap
      vim.g.copilot_no_tab_map = true
      vim.g.copilot_assume_mapped = true
      vim.api.nvim_set_keymap('i', '<C-ENTER>', 'copilot#Accept("<CR>")', {expr=true, silent=true})
  end
}
