-- Lua
local luaFormatter = {
  formatCommand = 'lua-format -i --no-keep-simple-function-one-line --column-limit=120 --indent-width=2 --double-quote-to-single-quote',
  formatStdin = true
}
local lua_settings = {luaFormatter}

-- TSServer
local prettier = {formatCommand = 'prettier --stdin-filepath ${INPUT}', formatStdin = true}

-- Lints
local eslint = {
  lintCommand = './node_modules/.bin/eslint -f unix --stdin --stdin-filename ${INPUT}',
  lintIgnoreExitCode = true,
  lintStdin = true,
  lintFormats = {'%f:%l:%c: %m'},
  formatCommand = './node_modules/.bin/eslint --fix-to-stdout --stdin --stdin-filename=${INPUT}',
  formatStdin = true
}

-- Language settings
local tsserver_settings = {prettier, eslint}

require'lspconfig'.efm.setup {
  cmd = {DATA_PATH .. '/lspinstall/efm/efm-langserver'},
  init_options = {documentFormatting = true, codeAction = false},
  filetypes = {'lua', 'javascript', 'javascriptreact', 'typescript', 'typescriptreact'},
  settings = {
    rootMarkers = {'.git/'},
    languages = {
      lua = lua_settings,
      javascript = tsserver_settings,
      javascriptreact = tsserver_settings,
      typescript = tsserver_settings,
      typescriptreact = tsserver_settings
    }
  }
}
