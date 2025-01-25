return {
    'boganworld/crackboard.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        require('crackboard').setup({
            session_key = '1075d95506587a936f1b110e370878b4952946913ce766ea07202d339bf21bf6',
        })
    end,
}
