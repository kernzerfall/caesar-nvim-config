# Caesar/HeyVL config for lazyvim (neovim)

A (work-in-progress) `nvim-lspconfig` and `nvim-treesitter` config for the [Caesar Verifier](https://github.com/moves-rwth/caesar).

- The LSP functionality was ported from the upstream [VSCode extension](https://github.com/moves-rwth/caesar/tree/main/vscode-ext).
- The Tree-Sitter grammar can be found at [kernzerfall/tree-sitter-heyvl](https://github.com/kernzerfall/tree-sitter-heyvl). This was ported from the upstream [LALRPOP parser](https://github.com/moves-rwth/caesar/blob/main/src/front/parser/grammar.lalrpop).

## Installation

Just drop `caesar-lazyvim.lua` in your `.config/nvim/lua/plugins` directory, or adapt it for your own installation.

**Note**: You need to install Caesar separately, and its executable needs to be in your `$PATH`.

## Frequently Asked Questions

### Why did you make this?

Because I can

### Why don't you use VSCode like a normal person?

See [here](https://www.youtube.com/watch?v=rrAgnnRZMMk).

### Is this complete/correct/...?

Probably not.

### Will you maintain this?

Probably not.


