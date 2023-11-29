# NVIM config with Lazy
## Creating NVIM file structure with one command
cd ~/.config && mkdir nvim && cd nvim $$ touch init.lua && mkdir lua && cd lua && mkdir [user] && cd [user] && touch lazy.lua && mkdir core plugins && cd core && touch keymaps.lua options.lua init.lua && cd .. && cd plugins && mkdir lsp
