program quadratic_equation
    implicit none
    real::a,b,c,D,realpart,imaginary,x,x1,x2
    print*,"Enter the value of a,b and c"
    read*,a,b,c
    D=b**2-4*a*c
    if ( a/=0 )then
        if ( D==0 ) then
            x1=-b/2.0*a
            x2=-b/2.0*a
            print*,"The roots are equal"
            print*,"x1=",x1
            print*,"x2=",x2
            else if(D>0)then
            x1=-b/(2.0*a)+sqrt(abs(D))/(2.0*a)
            x2=-b/(2.0*a)-sqrt(abs(D))/(2.0*a)
            print*,"The roots are not equal"
            print*,"x1=",x1
            print*,"x2=",x2
            else
            realpart=-b/2.0*a
            imaginary=sqrt(abs(D))/(2.0*a)
            print*,"x1=",realpart,"+",imaginary,"i"
            print*,"x1=",realpart,"-",imaginary,"i"
    
        end if
    else
        print*,"Not a quadratic equation"
    end if 
end program