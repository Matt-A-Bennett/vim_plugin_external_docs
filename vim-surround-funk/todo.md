# Todo list

[Back to main vim-surround-funk repository](https://github.com/Matt-A-Bennett/vim-surround-funk)

## Major
- [x] Integrate with repeat.vim
- [x] Have `gs` commands operate on any motion (constrained to a single line?)

## Minor
- [x] Rewrite so we don't rely on tons of `exe norm!` commands
- [x] Fix big bug 1
- [x] Let users provide a list of legal function name characters
- [x] Allow users to define their own maps
- [x] Allow multi-line functions
- [x] Add `daf` and `dif` text objects
- [x] Add `dan` and `din` text object for the function name(?)
- [x] Allow yanking into a named register
- [ ] Some languages (e.g. Miranda family) don't use parentheses for function
      calls... I wonder if I could broaden the plugin to work on those too?

## Patches
- [x] Fix small bug 1

### Bugs
#### Big Bugs
1. `gs` commands mess up sometimes: see testing.vim

#### Small Bugs
1. `ysf` and `ysF` remove a line above if applied to function on last line of
   file 
