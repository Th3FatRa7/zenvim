return {
    'nvim-telescope/telescope.nvim', version = '*',
    dependencies = {
        'nvim-lua/plenary.nvim',
        -- optional but recommended
        'burntsushi/ripgrep',
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    }
}
