        lw      0       1       mplier 
        lw      0       2       mcand 
        lw      0       4       one
        lw      0       6       st
        noop
start   beq     3       2       done
        noop
        add     5       1       5
        add     3       4       3
        jalr    6       7      
done    halt                            end of program
mplier  .fill   33
mcand   .fill   13
one     .fill   1
st      .fill   4