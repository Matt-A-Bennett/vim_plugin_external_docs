
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

    np.hello(there(my, no), arg1 arg2 arg3, boy) more...



    np.hello(there(my,
    no), arg1
    arg2
    arg3, boy) more...



    np.hello(there(my, no), arg1
    arg2
    arg3, boy) more...



paste((around, me),
right, now)



    np.hello(there(my, no),
                         arg1,
                     arg2,

                     arg3, boy) more...



np.hello(there(my,
         yes), arg1
                  arg2

             arg3, boy) more...



" causes trouble, BUT it's not legal code anyway...
    np.hello(there(my,
    no)
    , arg1
    arg2
    arg3, boy) more...

