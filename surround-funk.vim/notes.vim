" np.hello(there(my,
"             yes), arg1
"                      arg2
"                 arg3, boy) more...

" let str_array = getline(start_line, end_line)
" call append('.', ['line one', 'line two', 'etc.'])

" " grab from start of function to open parenthesis (same as original)
" [ '*********there(my,'                ,
"   '            yes), arg1'            ,
"   '                     arg2'         ,
"   '                arg3, boy) more...'  ]
"
" " grab from start of trail to close OR to EOL if no close is there
" [ 'there(my,'                         ,
"   '            yes)******'            ,
"   '                     arg2'         ,
"   '                arg3, boy) more...'  ]
"
" " grab from start of line to close OR to EOL if no close is there
" [ 'there(my,'                         ,
"   '            yes)'                  ,
"   '*************************'         ,
"   '                arg3, boy) more...'  ]
"
" " grab from start of line to close
" [ 'np.hello(there(my,'                ,
"   '            yes)'                  ,
"   ''                                  ,
"   '************************** more...'  ]

" grab from start of function to open parenthesis (same as original)
" grab from start of trail to close OR to EOL if no close is there
" grab from start of line to close OR to EOL if no close is there
" grab from start of line to close

" np.hello(there(my,
"             no), arg1
"                      arg2
"                 arg3, boy) more...

" np.hello(there(my, no),
"                         arg1,
"                         arg2,

"                         arg3, boy) more...

