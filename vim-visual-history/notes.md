# Ideas for improvements/features

- I could have a b:counter that is reset at say 3 everytime I move in visual
  mode, after I exit visual mode, and gets decremented by one each time the
  update_record() is called in normal mode. When it reaches zero, I stop
  calling update_record() (until I get back into visual mode, and the reset
  happens)

 - `[V` and `]V` should reselect `gv` style things (i.e. completed selections)
  and `[v` and `]v` should reselect in a more granular way (allowing the
  `a(a(a([v[v...` to work. The `first` and `last` can be done with a `99[V` or
  a `99]V`
 - The granular pointer should always get 'carried along' by the big pointer!
