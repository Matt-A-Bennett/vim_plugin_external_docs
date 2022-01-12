
Ideas
===============================================================================

" I could expose some variables (like marker positions) as script variables so
" that a relevant functions could access them without having earlier functions
" recalculate them

" I could include the line number along with the extract parts in the Dict

-------------------------------------------------------------------------------

    np.hello(there(my, no), arg1 arg2 arg3, boy) more...

    np.hello(there(my,
    no), arg1
    arg2
    arg3, boy) more...

    np.hello(there(my, no),
                         arg1,
                     arg2,

                     arg3, boy) more...

np.hello(there(my,
         yes), arg1
                  arg2

             arg3, boy) more...

    " trouble, *BUT* this is not legal code anyway...)
    np.hello(there(my,
    no)
    , arg1
    arg2
    arg3, boy) more...

" these will be useful 
let str_array = getline(start_line, end_line)
call append('.', ['line one', 'line two', 'etc.']) " source me in place

