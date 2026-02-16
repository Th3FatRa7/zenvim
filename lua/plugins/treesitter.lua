return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  config = function()
    local parser = {'lua'}
    require'nvim-treesitter'.install(parser)
  end
}
