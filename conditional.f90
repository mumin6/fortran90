program conditional
    implicit none
    real::x,y
    print*,"Enter the value of x"
    read*,x
    if ( x==0 )then
        y=x
    else if(x<0)then
        y=x**2
    else
        y=x**3
    end if
    print*,"The value of y=",y 
end program