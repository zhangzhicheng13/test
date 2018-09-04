        program hello
                implicit none
                !$OMP PARALLEL
                print *,"Hello"
                !$OMP END PARALLEL
                STOP
         end program

