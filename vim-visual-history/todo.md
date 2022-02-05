# Todo list

[Back to main vim-visual-history repository](https://github.com/Matt-A-Bennett/vim-visual-history)

## Major
- [ ] Make this plugin solid, add unit tests (for official release)

## Minor
- [x] Allow plugin to take a count
- [x] Synchronise history after edit is made to the text in the buffer
- [ ] If vim is new, use the `ModeChanged` autocmd to fix 'big bug 1' by
      capturing the visual selection on entering visual mode (instead of hoping
      for a cursor movement)

## Patches
- [x] Add vim documentation pages
- [x] Fix small bug 1
- [x] Fix small bug 2

### Bugs

#### Big Bugs
1. Visual selections made without a cursor movement not picked up (e.g. `V` and
   sometimes `vip`)

#### Small Bugs
1. When in visual mode, the first time pressing `[v` to go to the previous
   selection doesn't move - it takes two presses. After which all commands seem
   to work normally
2. Duplication of the last entry in the history (e.g. when moving the cursor
   left/right after in line-wise visual mode)
