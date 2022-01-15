
Ideas
===============================================================================

" I could expose some variables (like marker positions) as script variables so
" that a relevant functions could access them without having earlier functions
" recalculate them

" daf should delete from the start of the func name, to the closing bracket
" dif should delete everything between the the opening and closing brackets
" the above shound be bonafide text objects

-------------------------------------------------------------------------------

" Add a Delete_from_string() that can do multiple deletions

'func_name': [['    np.there(my, no), arg1 arg2 arg3, boy) more...', ['hello(']], 0]
'online_args' : [['    np.hello(there(my, no) more...', [', arg1 arg2 arg3, boy)']], 0]
'offline_args': [['', ['']], 0]
last': [['', ['']], 0]

    np.hello(there(my, no), arg1 arg2 arg3, boy) more...



'func_name': [['    np.there(my,', ['hello(']], 0]
'online_args': [['', ['']], 0]
'offline_args': [[['    no)', ''], [', arg1', '    arg2']], 1]
'last': [[' more...', ['    arg3, boy)']], 3]

    np.hello(there(my,
    no), arg1
    arg2
    arg3, boy) more...


    np.hello(there(my, no), arg1
    arg2
    arg3, boy) more...




'func_name': [['(around, me),', ['paste(']], 0]
'online_args': [['paste((around, me)', [' ,']], 0]
'offline_args': [[[], []], 0]
'last': [['', ['right, now)']], 1]

paste((around, me),
right, now)



'func_name': [['    np.there(my, no),', ['hello(']], 0]
'online_args': [['    np.hello(there(my, no)', [',']], 0]}
'offline_args': [[['', '', ''], ['                         arg1,', '                     arg2 ,', '']], 1]
'last': [[' more...', ['                     arg3, boy)']], 4]

    np.hello(there(my, no),
                         arg1,
                     arg2,

                     arg3, boy) more...



'func_name': [['np.there(my,', ['hello(']], 0]
'online_args': [['', ['']], 0]
'offline_args': [[['         yes)', '', ''], [', arg1', '                  arg2', '']], 1]
'last': [[' more...', ['             arg3, boy)']], 4]

np.hello(there(my,
         yes), arg1
                  arg2

             arg3, boy) more...



" causes trouble, BUT it's not legal code anyway...
'func_name': [['    np.there(my,', ['hello(']], 0 ]
'online_args': [['', ['']], 0]
'offline_args': [[['', ''], ['    , arg1', '    arg2']], 1]
'last': [[' more...', ['    arg3, boy)']], 4]

    np.hello(there(my,
    no)
    , arg1
    arg2
    arg3, boy) more...

" these will be useful 
let str_array = getline(start_line, end_line)
call append('.', ['line one', 'line two', 'etc.']) " source me in place

" " this isn't used, but could allow me to switch to from 'dsf' to 'dsw' if 'dsf'
" " was called with the cursor not on a function (or to gracfully do nothing
" " instead of clobbering the line)...
" function! s:is_cursor_on_func()
"     let [_, _, c_orig, _] = getpos('.')
"     if s:get_char_under_cursor() =~ '(\|)'
"         return 1
"     endif
"     let chars = s:string2list('.')
"     let right = chars[col("."):]
"     let on_func_name = s:get_char_under_cursor() =~ s:legal_func_name_chars.'\|('
"     let open_paren_count = 0
"     let close_paren_count = 0
"     for char in right
"         if on_func_name && char !~ s:legal_func_name_chars.'\|('
"             let on_func_name = 0
"         endif
"         if char ==# '('
"             if on_func_name
"                 call cursor('.', c_orig)
"                 return 1
"             endif
"             " maybe jump to the matching ')' at this point to speed things up
"             let open_paren_count+=1
"         elseif char ==# '('
"             let close_paren_count+=1
"         endif
"     endfor
"     call cursor('.', c_orig)
"     return close_paren_count > open_paren_count
" endfunction

