# Todo list

[Back to main vim-surround-funk repository](https://github.com/Matt-A-Bennett/vim-surround-funk)

## Major
- [x] Have `gs` commands operate on any motion

## Minor
- [x] Integrate with repeat.vim
- [x] Let users provide a list of legal function name characters
- [x] Allow users to define their own maps
- [x] Allow multi-line functions
- [x] Add `af` and `if` text objects for the entire function call
- [x] Add `an` and `in` text object for the function name
- [x] Allow yanking into a named register
- [ ] Some languages (e.g. Miranda family) don't use parentheses for function
      calls... I wonder if I could broaden the plugin to work on those too?
- [x] Add a new operator `gS` to grip/surround a text object with a function
      (like tpope's `ysiwf`)
- [x] Allow user to configure whether to use `(`, `[`, or `{` as the default
- [x] Add operator to use `(`, `[`, or `{` on the fly: `g(`, `g[`, or `g{`
- [x] Allow for different settings per buffer/filetype

## Patches
- [ ] Use `try catch` statements to avoid spamming the user with a page of errors

### Bugs

#### Big Bugs

#### Small Bugs
1. When doing an operation on a half finished function (one without a matching
   paren occurring before the end of the file), an error is thrown... this
   should be handled gracefully.

2. Failing unit test 51: Using `dsf` on the `str` below strips two closing
   parentheses...:

`str(attributes(structure(1:5, comment = "my attribute")))`
