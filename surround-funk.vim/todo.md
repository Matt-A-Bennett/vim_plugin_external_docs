# Todo list

[Back to main surround-funk.vim repository](https://github.com/Matt-A-Bennett/surround-funk.vim)

## Major
- [x] Integrate with repeat.vim
- [ ] Have `gs` commands operate on any motion (constrained to a single line?)

## Minor
- [x] Rewrite so we don't rely on tons of `exe norm!` commands
- [x] Fix big bug 1
- [x] Let users provide a list of legal function name characters
- [x] Allow users to define their own maps
- [x] Allow multi-line functions
- [ ] Add `daf` and `dif` text objects
- [ ] Add `daa` and `dia` text object for the trailing arguments(?)
- [ ] Add `dan` and `din` text object for the function name(?)
- [ ] Allow yanking into a named register

## Patches
- [x] Fix small bug 1

### Bugs
#### Big Bugs
1. `gs` commands mess up sometimes: see testing.vim

#### Small Bugs
1. `ysf` and `ysF` remove a line above if applied to function on last line of
   file 

