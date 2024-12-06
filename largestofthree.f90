program largest
    implicit none
    integer::a,b,c
    print*,"Enter the value of a,b,c"
    read*,a,b,c
    if ( a>b ) then
        if ( a>c ) then
            print*,"largest is a=",a
         else
            print*,"largest is c=",c
        end if
    else if ( b>c ) then
        print*,"largest is b =",b
    else
    print*,"largest is c=",c 
    end if
end program