local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.mix,
        null_ls.builtins.formatting.autopep8,
        null_ls.builtins.formatting.rubocop,
        null_ls.builtins.formatting.eslint,
        null_ls.builtins.formatting.crystal_format,
        null_ls.builtins.formatting.gofmt,

    }
})
