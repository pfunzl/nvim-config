-- return {
--   -- Theme inspired by Atom
--   'navarasu/onedark.nvim',
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme 'onedark'
--   end,
-- }
--
return{
    'bluz71/vim-moonfly-colors',
    name = 'moonfly',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'moonfly'
    end,
}
