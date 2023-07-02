>+                  Set initial values 
[                   Infinite loop, stops when out of memory
    [>]             Move to the next open memory slot
    <<[->>+>+<<<]   Add slot a to slot x, also backup slot a value in slot BK(a)
    >[->+>>+<<<]    Add slot b to slot x, also backup slot b value in slot BK(b)
    >>[-<<<+>>>]    Recover slot a from slot BK(a)
    >[-<<<+>>>]     Recover slot b from slot BK(b)
    <<              Move back into known range
    [<]             Move to the start of the sequence
    >               Move into the second element to prevent loop termination
]
