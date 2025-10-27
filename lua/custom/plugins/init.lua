-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- colorscheme
  -- {
  --   'sainnhe/sonokai',
  --   -- lazy = false, -- make sure we load this during startup if it is your main colorscheme
  --   -- priority = 1000, -- make sure to load this before all the other start plugins
  --   config = function()
  --     vim.g.sonokai_transparent_background = 2
  --     vim.g.sonokai_style = 'espresso'
  --     vim.g.sonokai_diagnostic_text_highlight = 1
  --     vim.g.sonokai_diagnostic_line_highlight = 1
  --     vim.g.sonokai_float_style = 'dim'
  --     -- vim.g.sonokai_disable_italic_comment = 1
  --     vim.g.sonokai_colors_override = {
  --       fg = { '#b7bec9', '250' },
  --     }
  --     -- vim.opt.termguicolors = true
  --     -- vim.cmd.colorscheme 'sonokai'
  --     -- vim.cmd.hi 'Comment gui=none'
  --     -- vim.cmd.hi 'CursorLine guibg=#262729 guifg=NONE'
  --     -- vim.cmd.hi 'CursorLineNr guibg=#262729 guifg=NONE'
  --     -- vim.cmd.hi('TelescopeMatching guifg=' .. palette.diff_green[1] .. ' guibg=NONE gui=bold')
  --     -- vim.api.nvim_set_hl(0, 'TelescopeSelection', { link = 'Visual' })
  --     -- vim.api.nvim_set_hl(0, 'TelescopeMatching', { link = 'String' })
  --
  --     -- Diff filetype (runtime/syntax/diff.vim)
  --     -- vim.api.nvim_set_hl(0, 'Added', { fg = '#57ab5a', bg = '#253430' })
  --     -- vim.api.nvim_set_hl(0, 'Changed', { fg = '#c69026', bg = '#333027' })
  --     -- vim.api.nvim_set_hl(0, 'Removed', { fg = '#e5534b', bg = '#3b2a2f' })
  --     -- vim.api.nvim_set_hl(0, 'diffAdded', { link = 'Added' })
  --     -- vim.api.nvim_set_hl(0, 'diffChanged', { link = 'Changed' })
  --     -- vim.api.nvim_set_hl(0, 'diffRemoved', { link = 'Removed' })
  --     -- vim.api.nvim_set_hl(0, 'diffOldFile', { fg = '#c69026' })
  --     -- vim.api.nvim_set_hl(0, 'diffNewFile', { fg = '#768390' })
  --     -- vim.api.nvim_set_hl(0, 'diffFile', { fg = '#539bf5' })
  --     -- vim.api.nvim_set_hl(0, 'diffLine', { fg = '#6cb6ff' })
  --     -- vim.api.nvim_set_hl(0, 'diffIndexLine', { fg = nil })
  --
  --     -- diff.txt
  --     -- vim.api.nvim_set_hl(0, 'DiffAdd', { bg = '#253430' })
  --     -- vim.api.nvim_set_hl(0, 'DiffChange', { fg = 'NONE', bg = '#333027' })
  --     -- vim.api.nvim_set_hl(0, 'DiffDelete', { fg = 'NONE', bg = '#3b2a2f' })
  --     -- vim.api.nvim_set_hl(0, 'DiffText', { fg = 'NONE', bg = '#636e7b' })
  --   end,
  -- },
  -- {
  --   'projekt0n/github-nvim-theme',
  --   name = 'github-theme',
  --   config = function()
  --     require('github-theme').setup {
  --       options = {
  --         transparent = true,
  --       },
  --     }
  --
  --     -- vim.cmd 'colorscheme github_dark_dimmed'
  --   end,
  -- },
  -- {
  --   'neanias/everforest-nvim',
  --   config = function()
  --     require('everforest').setup {
  --       background = 'medium',
  --       transparent_background_level = 2,
  --       show_eob = false,
  --       ui_contrast = 'high',
  --     }
  --     -- vim.cmd.colorscheme 'everforest'
  --   end,
  -- },
  -- {
  --   'chriskempson/base16-vim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.opt.termguicolors = true
  --     if os.getenv 'BASE16_THEME' then
  --       vim.g.base16colorspace = 256
  --       vim.cmd.colorscheme('base16-' .. os.getenv 'BASE16_THEME')
  --     end
  --   end,
  -- },
  -- {
  --   'RRethy/base16-nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.opt.termguicolors = true
  --     if os.getenv 'BASE16_THEME' then
  --       vim.cmd.colorscheme('base16-' .. os.getenv 'BASE16_THEME')
  --       local colors = require('base16-colorscheme').colors
  --       -- assumptions
  --       -- gray is base04
  --       -- base09 is orange
  --       -- fg is base05
  --     end
  --   end,
  -- },
  -- {
  --   'snelling-a/base16.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.opt.termguicolors = true
  --     if os.getenv 'BASE16_THEME' then
  --       vim.cmd.colorscheme('base16-' .. os.getenv 'BASE16_THEME')
  --     end
  --   end,
  -- },
  -- {
  --   'cdmill/neomodern.nvim',
  --   config = function()
  --     require('neomodern').setup {
  --       -- optional configuration here
  --       theme = 'darkforest',
  --       show_eob = false,
  --       transparent = true,
  --     }
  --
  --     -- require('neomodern').load()
  --
  --     -- vim.api.nvim_set_hl(0, 'TelescopeSelection', { link = 'Visual' })
  --   end,
  -- },
  -- {
  --   'catppuccin/nvim',
  --   config = function()
  --     require('catppuccin').setup {
  --       color_overrides = {
  --         frappe = {
  --           rosewater = '#f2d5cf',
  --           flamingo = '#eebebe',
  --           pink = '#f4b8e4',
  --           mauve = '#b18eab',
  --           red = '#ff657a',
  --           maroon = '#f29ba7',
  --           peach = '#ff9b5e',
  --           yellow = '#eccc81',
  --           green = '#a8be81',
  --           teal = '#9cd1bb',
  --           sky = '#a6c9e5',
  --           sapphire = '#86aacc',
  --           blue = '#5d81ab',
  --           lavender = '#66729c',
  --           text = '#fcfcfa',
  --           subtext1 = '#b5bfe2',
  --           subtext0 = '#a5adce',
  --           overlay2 = '#949cbb',
  --           overlay1 = '#838ba7',
  --           overlay0 = '#737994',
  --           surface2 = '#535763',
  --           surface1 = '#3a3d4b',
  --           surface0 = '#30303b',
  --           base = '#262729',
  --           mantle = '#1c1d22',
  --           crust = '#171719',
  --         },
  --       },
  --     }
  --   end,
  -- },
  -- {
  --   'rebelot/kanagawa.nvim',
  --   config = function()
  --     require('kanagawa').setup {
  --       compile = false,
  --       undercurl = false, -- enable undercurls
  --       commentStyle = {},
  --       functionStyle = {},
  --       keywordStyle = {},
  --       statementStyle = { bold = true },
  --       typeStyle = {},
  --       transparent = true, -- do not set background color
  --       dimInactive = false, -- dim inactive window `:h hl-NormalNC`
  --       terminalColors = true, -- define vim.g.terminal_color_{0,17}
  --       theme = 'wave', -- Load "wave" theme when 'background' option is not set
  --       colors = {},
  --       overrides = {},
  --       background = { -- map the value of 'background' option to a theme
  --         dark = 'dragon', -- try "dragon" !
  --         light = 'lotus',
  --       },
  --     }
  --   end,
  -- },
  {
    'tinted-theming/tinted-vim',
    config = function()
      vim.opt.termguicolors = true
      vim.g.tinted_background_transparent = 1

      local function to_color(hex)
        return '#' .. hex
      end

      if os.getenv 'BASE16_THEME' then
        vim.cmd.colorscheme('base16-' .. os.getenv 'BASE16_THEME')
      elseif os.getenv 'BASE24_THEME' then
        vim.cmd.colorscheme('base24-' .. os.getenv 'BASE24_THEME')
      end

      if os.getenv 'BASE16_THEME' or os.getenv 'BASE24_THEME' then
        vim.api.nvim_set_hl(0, 'TSStrong', { fg = nil, bg = nil, bold = true })
        vim.api.nvim_set_hl(0, 'TSEmphasis', { fg = nil, bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSUnderline', { fg = nil, bg = nil, underline = true })
        vim.api.nvim_set_hl(0, 'TSNote', { fg = to_color(vim.g.tinted_gui00), bg = to_color(vim.g.tinted_gui0B), bold = true })
        vim.api.nvim_set_hl(0, 'TSWarning', { fg = to_color(vim.g.tinted_gui00), bg = to_color(vim.g.tinted_gui0A), bold = true })
        vim.api.nvim_set_hl(0, 'TSDanger', { fg = to_color(vim.g.tinted_gui00), bg = to_color(vim.g.tinted_gui08), bold = true })
        vim.api.nvim_set_hl(0, 'TSAnnotation', { fg = to_color(vim.g.tinted_gui0D), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSAttribute', { fg = to_color(vim.g.tinted_gui0D), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSBoolean', { fg = to_color(vim.g.tinted_gui0E), bg = nil })
        vim.api.nvim_set_hl(0, 'TSCharacter', { fg = to_color(vim.g.tinted_gui0A), bg = nil })
        vim.api.nvim_set_hl(0, 'TSCharacterSpecial', { fg = to_color(vim.g.tinted_gui0E), bg = nil })
        vim.api.nvim_set_hl(0, 'TSComment', { fg = to_color(vim.g.tinted_gui04), bg = nil })
        vim.api.nvim_set_hl(0, 'TSConditional', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSConstBuiltin', { fg = to_color(vim.g.tinted_gui0E), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSConstMacro', { fg = to_color(vim.g.tinted_gui0E), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSConstant', { fg = to_color(vim.g.tinted_gui05), bg = nil })
        vim.api.nvim_set_hl(0, 'TSConstructor', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSDebug', { fg = to_color(vim.g.tinted_gui0A), bg = nil })
        vim.api.nvim_set_hl(0, 'TSDefine', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSEnvironment', { fg = to_color(vim.g.tinted_gui05), bg = nil })
        vim.api.nvim_set_hl(0, 'TSEnvironmentName', { fg = to_color(vim.g.tinted_gui0D), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSError', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSException', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSField', { fg = to_color(vim.g.tinted_gui09), bg = nil })
        vim.api.nvim_set_hl(0, 'TSFloat', { fg = to_color(vim.g.tinted_gui0E), bg = nil })
        vim.api.nvim_set_hl(0, 'TSFuncBuiltin', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSFuncMacro', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSFunction', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSFunctionCall', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSInclude', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSKeyword', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSKeywordFunction', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSKeywordOperator', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSKeywordReturn', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSLabel', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSLiteral', { fg = to_color(vim.g.tinted_gui0A), bg = nil })
        vim.api.nvim_set_hl(0, 'TSMath', { fg = to_color(vim.g.tinted_gui0A), bg = nil })
        vim.api.nvim_set_hl(0, 'TSMethod', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSMethodCall', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSNamespace', { fg = to_color(vim.g.tinted_gui0D), bg = nil, bold = true })
        vim.api.nvim_set_hl(0, 'TSNone', { fg = to_color(vim.g.tinted_gui05), bg = nil })
        vim.api.nvim_set_hl(0, 'TSNumber', { fg = to_color(vim.g.tinted_gui0E), bg = nil })
        vim.api.nvim_set_hl(0, 'TSOperator', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSParameter', { fg = to_color(vim.g.tinted_gui05), bg = nil })
        vim.api.nvim_set_hl(0, 'TSParameterReference', { fg = to_color(vim.g.tinted_gui05), bg = nil })
        vim.api.nvim_set_hl(0, 'TSPreProc', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSProperty', { fg = to_color(vim.g.tinted_gui09), bg = nil })
        vim.api.nvim_set_hl(0, 'TSPunctBracket', { fg = to_color(vim.g.tinted_gui04), bg = nil })
        vim.api.nvim_set_hl(0, 'TSPunctDelimiter', { fg = to_color(vim.g.tinted_gui04), bg = nil })
        vim.api.nvim_set_hl(0, 'TSPunctSpecial', { fg = to_color(vim.g.tinted_gui0A), bg = nil })
        vim.api.nvim_set_hl(0, 'TSRepeat', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSStorageClass', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSStorageClassLifetime', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSStrike', { fg = to_color(vim.g.tinted_gui04), bg = nil })
        vim.api.nvim_set_hl(0, 'TSString', { fg = to_color(vim.g.tinted_gui0A), bg = nil })
        vim.api.nvim_set_hl(0, 'TSStringEscape', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSStringRegex', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSStringSpecial', { fg = to_color(vim.g.tinted_gui0E), bg = nil })
        vim.api.nvim_set_hl(0, 'TSSymbol', { fg = to_color(vim.g.tinted_gui05), bg = nil })
        vim.api.nvim_set_hl(0, 'TSTag', { fg = to_color(vim.g.tinted_gui0D), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSTagAttribute', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSTagDelimiter', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSText', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSTextReference', { fg = to_color(vim.g.tinted_gui09), bg = nil })
        vim.api.nvim_set_hl(0, 'TSTitle', { fg = to_color(vim.g.tinted_gui08), bg = nil, bold = true })
        vim.api.nvim_set_hl(0, 'TSTodo', { fg = to_color(vim.g.tinted_gui00), bg = to_color(vim.g.tinted_gui0D), bold = true })
        vim.api.nvim_set_hl(0, 'TSType', { fg = to_color(vim.g.tinted_gui0D), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSTypeBuiltin', { fg = to_color(vim.g.tinted_gui0D), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSTypeDefinition', { fg = to_color(vim.g.tinted_gui0D), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSTypeQualifier', { fg = to_color(vim.g.tinted_gui08), bg = nil })
        vim.api.nvim_set_hl(0, 'TSURI', { fg = to_color(vim.g.tinted_gui0D), bg = nil, underline = true })
        vim.api.nvim_set_hl(0, 'TSVariable', { fg = to_color(vim.g.tinted_gui05), bg = nil })
        vim.api.nvim_set_hl(0, 'TSVariableBuiltin', { fg = to_color(vim.g.tinted_gui0E), bg = nil, italic = true })
        vim.api.nvim_set_hl(0, 'TSModuleInfoGood', { fg = to_color(vim.g.tinted_gui0B), bg = nil })
        vim.api.nvim_set_hl(0, 'TSModuleInfoBad', { fg = to_color(vim.g.tinted_gui08), bg = nil })

        if vim.fn.has 'nvim-0.8' == 1 then
          vim.api.nvim_set_hl(0, '@annotation', { link = 'TSAnnotation' })
          vim.api.nvim_set_hl(0, '@attribute', { link = 'TSAttribute' })
          vim.api.nvim_set_hl(0, '@boolean', { link = 'TSBoolean' })
          vim.api.nvim_set_hl(0, '@character', { link = 'TSCharacter' })
          vim.api.nvim_set_hl(0, '@character.special', { link = 'TSCharacterSpecial' })
          vim.api.nvim_set_hl(0, '@comment', { link = 'TSComment' })
          vim.api.nvim_set_hl(0, '@comment.error', { link = 'TSDanger' })
          vim.api.nvim_set_hl(0, '@comment.note', { link = 'TSNote' })
          vim.api.nvim_set_hl(0, '@comment.todo', { link = 'TSTodo' })
          vim.api.nvim_set_hl(0, '@comment.warning', { link = 'TSWarning' })
          vim.api.nvim_set_hl(0, '@conceal', { link = 'Grey' })
          vim.api.nvim_set_hl(0, '@conditional', { link = 'TSConditional' })
          vim.api.nvim_set_hl(0, '@constant', { link = 'TSConstant' })
          vim.api.nvim_set_hl(0, '@constant.builtin', { link = 'TSConstBuiltin' })
          vim.api.nvim_set_hl(0, '@constant.macro', { link = 'TSConstMacro' })
          vim.api.nvim_set_hl(0, '@constructor', { link = 'TSConstructor' })
          vim.api.nvim_set_hl(0, '@debug', { link = 'TSDebug' })
          vim.api.nvim_set_hl(0, '@define', { link = 'TSDefine' })
          vim.api.nvim_set_hl(0, '@diff.delta', { link = 'diffChanged' })
          vim.api.nvim_set_hl(0, '@diff.minus', { link = 'diffRemoved' })
          vim.api.nvim_set_hl(0, '@diff.plus', { link = 'diffAdded' })
          vim.api.nvim_set_hl(0, '@error', { link = 'TSError' }) -- This has been removed from nvim-treesitter
          vim.api.nvim_set_hl(0, '@exception', { link = 'TSException' })
          vim.api.nvim_set_hl(0, '@field', { link = 'TSField' })
          vim.api.nvim_set_hl(0, '@float', { link = 'TSFloat' })
          vim.api.nvim_set_hl(0, '@function', { link = 'TSFunction' })
          vim.api.nvim_set_hl(0, '@function.builtin', { link = 'TSFuncBuiltin' })
          vim.api.nvim_set_hl(0, '@function.call', { link = 'TSFunctionCall' })
          vim.api.nvim_set_hl(0, '@function.macro', { link = 'TSFuncMacro' })
          vim.api.nvim_set_hl(0, '@function.method', { link = 'TSMethod' })
          vim.api.nvim_set_hl(0, '@function.method.call', { link = 'TSMethodCall' })
          vim.api.nvim_set_hl(0, '@include', { link = 'TSInclude' })
          vim.api.nvim_set_hl(0, '@keyword', { link = 'TSKeyword' })
          vim.api.nvim_set_hl(0, '@keyword.conditional', { link = 'TSConditional' })
          vim.api.nvim_set_hl(0, '@keyword.debug', { link = 'TSDebug' })
          vim.api.nvim_set_hl(0, '@keyword.directive', { link = 'TSPreProc' })
          vim.api.nvim_set_hl(0, '@keyword.directive.define', { link = 'TSDefine' })
          vim.api.nvim_set_hl(0, '@keyword.exception', { link = 'TSException' })
          vim.api.nvim_set_hl(0, '@keyword.function', { link = 'TSKeywordFunction' })
          vim.api.nvim_set_hl(0, '@keyword.import', { link = 'TSInclude' })
          vim.api.nvim_set_hl(0, '@keyword.operator', { link = 'TSKeywordOperator' })
          vim.api.nvim_set_hl(0, '@keyword.repeat', { link = 'TSRepeat' })
          vim.api.nvim_set_hl(0, '@keyword.return', { link = 'TSKeywordReturn' })
          vim.api.nvim_set_hl(0, '@keyword.storage', { link = 'TSStorageClass' })
          vim.api.nvim_set_hl(0, '@label', { link = 'TSLabel' })
          vim.api.nvim_set_hl(0, '@markup.emphasis', { link = 'TSEmphasis' })
          vim.api.nvim_set_hl(0, '@markup.environment', { link = 'TSEnvironment' })
          vim.api.nvim_set_hl(0, '@markup.environment.name', { link = 'TSEnvironmentName' })
          vim.api.nvim_set_hl(0, '@markup.heading', { link = 'TSTitle' })
          vim.api.nvim_set_hl(0, '@markup.link', { link = 'TSTextReference' })
          vim.api.nvim_set_hl(0, '@markup.link.label', { link = 'TSStringSpecial' })
          vim.api.nvim_set_hl(0, '@markup.link.url', { link = 'TSURI' })
          vim.api.nvim_set_hl(0, '@markup.list', { link = 'TSPunctSpecial' })
          vim.api.nvim_set_hl(0, '@markup.list.checked', { link = 'Green' })
          vim.api.nvim_set_hl(0, '@markup.list.unchecked', { link = 'Ignore' })
          vim.api.nvim_set_hl(0, '@markup.math', { link = 'TSMath' })
          vim.api.nvim_set_hl(0, '@markup.note', { link = 'TSNote' })
          vim.api.nvim_set_hl(0, '@markup.quote', { link = 'Grey' })
          vim.api.nvim_set_hl(0, '@markup.raw', { link = 'TSLiteral' })
          vim.api.nvim_set_hl(0, '@markup.strike', { link = 'TSStrike' })
          vim.api.nvim_set_hl(0, '@markup.strong', { link = 'TSStrong' })
          vim.api.nvim_set_hl(0, '@markup.underline', { link = 'TSUnderline' })
          vim.api.nvim_set_hl(0, '@math', { link = 'TSMath' })
          vim.api.nvim_set_hl(0, '@method', { link = 'TSMethod' })
          vim.api.nvim_set_hl(0, '@method.call', { link = 'TSMethodCall' })
          vim.api.nvim_set_hl(0, '@module', { link = 'TSNamespace' })
          vim.api.nvim_set_hl(0, '@namespace', { link = 'TSNamespace' })
          vim.api.nvim_set_hl(0, '@none', { link = 'TSNone' })
          vim.api.nvim_set_hl(0, '@number', { link = 'TSNumber' })
          vim.api.nvim_set_hl(0, '@number.float', { link = 'TSFloat' })
          vim.api.nvim_set_hl(0, '@operator', { link = 'TSOperator' })
          vim.api.nvim_set_hl(0, '@parameter', { link = 'TSParameter' })
          vim.api.nvim_set_hl(0, '@parameter.reference', { link = 'TSParameterReference' })
          vim.api.nvim_set_hl(0, '@preproc', { link = 'TSPreProc' })
          vim.api.nvim_set_hl(0, '@property', { link = 'TSProperty' })
          vim.api.nvim_set_hl(0, '@punctuation.bracket', { link = 'TSPunctBracket' })
          vim.api.nvim_set_hl(0, '@punctuation.delimiter', { link = 'TSPunctDelimiter' })
          vim.api.nvim_set_hl(0, '@punctuation.special', { link = 'TSPunctSpecial' })
          vim.api.nvim_set_hl(0, '@repeat', { link = 'TSRepeat' })
          vim.api.nvim_set_hl(0, '@storageclass', { link = 'TSStorageClass' })
          vim.api.nvim_set_hl(0, '@storageclass.lifetime', { link = 'TSStorageClassLifetime' })
          vim.api.nvim_set_hl(0, '@strike', { link = 'TSStrike' })
          vim.api.nvim_set_hl(0, '@string', { link = 'TSString' })
          vim.api.nvim_set_hl(0, '@string.escape', { link = 'TSStringEscape' })
          vim.api.nvim_set_hl(0, '@string.regex', { link = 'TSStringRegex' })
          vim.api.nvim_set_hl(0, '@string.regexp', { link = 'TSStringRegex' })
          vim.api.nvim_set_hl(0, '@string.special', { link = 'TSStringSpecial' })
          vim.api.nvim_set_hl(0, '@string.special.symbol', { link = 'TSSymbol' })
          vim.api.nvim_set_hl(0, '@string.special.uri', { link = 'TSURI' })
          vim.api.nvim_set_hl(0, '@symbol', { link = 'TSSymbol' })
          vim.api.nvim_set_hl(0, '@tag', { link = 'TSTag' })
          vim.api.nvim_set_hl(0, '@tag.attribute', { link = 'TSTagAttribute' })
          vim.api.nvim_set_hl(0, '@tag.delimiter', { link = 'TSTagDelimiter' })
          vim.api.nvim_set_hl(0, '@text', { link = 'TSText' })
          vim.api.nvim_set_hl(0, '@text.danger', { link = 'TSDanger' })
          vim.api.nvim_set_hl(0, '@text.diff.add', { link = 'diffAdded' })
          vim.api.nvim_set_hl(0, '@text.diff.delete', { link = 'diffRemoved' })
          vim.api.nvim_set_hl(0, '@text.emphasis', { link = 'TSEmphasis' })
          vim.api.nvim_set_hl(0, '@text.environment', { link = 'TSEnvironment' })
          vim.api.nvim_set_hl(0, '@text.environment.name', { link = 'TSEnvironmentName' })
          vim.api.nvim_set_hl(0, '@text.literal', { link = 'TSLiteral' })
          vim.api.nvim_set_hl(0, '@text.math', { link = 'TSMath' })
          vim.api.nvim_set_hl(0, '@text.note', { link = 'TSNote' })
          vim.api.nvim_set_hl(0, '@text.reference', { link = 'TSTextReference' })
          vim.api.nvim_set_hl(0, '@text.strike', { link = 'TSStrike' })
          vim.api.nvim_set_hl(0, '@text.strong', { link = 'TSStrong' })
          vim.api.nvim_set_hl(0, '@text.title', { link = 'TSTitle' })
          vim.api.nvim_set_hl(0, '@text.todo', { link = 'TSTodo' })
          vim.api.nvim_set_hl(0, '@text.todo.checked', { link = 'Green' })
          vim.api.nvim_set_hl(0, '@text.todo.unchecked', { link = 'Ignore' })
          vim.api.nvim_set_hl(0, '@text.underline', { link = 'TSUnderline' })
          vim.api.nvim_set_hl(0, '@text.uri', { link = 'TSURI' })
          vim.api.nvim_set_hl(0, '@text.warning', { link = 'TSWarning' })
          vim.api.nvim_set_hl(0, '@todo', { link = 'TSTodo' })
          vim.api.nvim_set_hl(0, '@type', { link = 'TSType' })
          vim.api.nvim_set_hl(0, '@type.builtin', { link = 'TSTypeBuiltin' })
          vim.api.nvim_set_hl(0, '@type.definition', { link = 'TSTypeDefinition' })
          vim.api.nvim_set_hl(0, '@type.qualifier', { link = 'TSTypeQualifier' })
          vim.api.nvim_set_hl(0, '@uri', { link = 'TSURI' })
          vim.api.nvim_set_hl(0, '@variable', { link = 'TSVariable' })
          vim.api.nvim_set_hl(0, '@variable.builtin', { link = 'TSVariableBuiltin' })
          vim.api.nvim_set_hl(0, '@variable.member', { link = 'TSField' })
          vim.api.nvim_set_hl(0, '@variable.parameter', { link = 'TSParameter' })
        end
        if vim.fn.has 'nvim-0.9' == 1 then
          vim.api.nvim_set_hl(0, '@lsp.type.class', { link = 'TSType' })
          vim.api.nvim_set_hl(0, '@lsp.type.comment', { link = 'TSComment' })
          vim.api.nvim_set_hl(0, '@lsp.type.decorator', { link = 'TSFunction' })
          vim.api.nvim_set_hl(0, '@lsp.type.enum', { link = 'TSType' })
          vim.api.nvim_set_hl(0, '@lsp.type.enumMember', { link = 'TSProperty' })
          vim.api.nvim_set_hl(0, '@lsp.type.events', { link = 'TSLabel' })
          vim.api.nvim_set_hl(0, '@lsp.type.function', { link = 'TSFunction' })
          vim.api.nvim_set_hl(0, '@lsp.type.interface', { link = 'TSType' })
          vim.api.nvim_set_hl(0, '@lsp.type.keyword', { link = 'TSKeyword' })
          vim.api.nvim_set_hl(0, '@lsp.type.macro', { link = 'TSConstMacro' })
          vim.api.nvim_set_hl(0, '@lsp.type.method', { link = 'TSMethod' })
          vim.api.nvim_set_hl(0, '@lsp.type.modifier', { link = 'TSTypeQualifier' })
          vim.api.nvim_set_hl(0, '@lsp.type.namespace', { link = 'TSNamespace' })
          vim.api.nvim_set_hl(0, '@lsp.type.number', { link = 'TSNumber' })
          vim.api.nvim_set_hl(0, '@lsp.type.operator', { link = 'TSOperator' })
          vim.api.nvim_set_hl(0, '@lsp.type.parameter', { link = 'TSParameter' })
          vim.api.nvim_set_hl(0, '@lsp.type.property', { link = 'TSProperty' })
          vim.api.nvim_set_hl(0, '@lsp.type.regexp', { link = 'TSStringRegex' })
          vim.api.nvim_set_hl(0, '@lsp.type.string', { link = 'TSString' })
          vim.api.nvim_set_hl(0, '@lsp.type.struct', { link = 'TSType' })
          vim.api.nvim_set_hl(0, '@lsp.type.type', { link = 'TSType' })
          vim.api.nvim_set_hl(0, '@lsp.type.typeParameter', { link = 'TSTypeDefinition' })
          vim.api.nvim_set_hl(0, '@lsp.type.variable', { link = 'TSVariable' })
        end

        -- Copilot highlights
        vim.api.nvim_set_hl(0, 'CopilotSuggestion', { fg = to_color(vim.g.tinted_gui04), bg = nil })
      end
    end,
  },
  -- Treesitter context
  {
    'nvim-treesitter/nvim-treesitter-context',
    opts = {
      max_lines = 15,
    },
  },

  -- Treesitter textobjects
  { 'nvim-treesitter/nvim-treesitter-textobjects' },

  -- Elixir standard plugins
  { 'elixir-editors/vim-elixir' },

  -- Vibe coding
  {
    'zbirenbaum/copilot.lua',
    cmd = 'Copilot',
    event = 'InsertEnter',
    opts = {
      suggestion = { enabled = false },
      panel = { enabled = false },
      workspace_folders = vim.split(os.getenv 'NVIM_COPILOT_WORKSPACE_FOLDERS' or '', ':'),
      filetypes = {
        markdown = true,
        help = true,
      },
    },
  },
  -- {
  --   'olimorris/codecompanion.nvim',
  --   opts = {
  --     --Refer to: https://github.com/olimorris/codecompanion.nvim/blob/main/lua/codecompanion/config.lua
  --     strategies = {
  --       chat = { adapter = 'copilot' },
  --       inline = { adapter = 'copilot' },
  --     },
  --     opts = {
  --       log_level = 'DEBUG',
  --     },
  --   },
  -- },
}
