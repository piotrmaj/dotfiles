local opt = vim.opt

opt.clipboard = 'unnamedplus'
--opt.cursorline = true
opt.number = true
opt.relativenumber = true

require('settings.colors')
require('settings.telescope')
