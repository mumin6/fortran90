program triangle
 implicit none 
 real::a,b,c,perimeter,s,area
 print*,"Enter the value of a,b,c"
 read*,a,b,c
 if ( a+b>c.and.b+c>a.and.c+a>b ) then
    perimeter=a+b+c
    s=perimeter/2.0
    area=sqrt(s*(s-a)*(s-b)*(s-c))
    print*,"The perimeter is =",perimeter
    print*,"The area is =",area
 else
    print*,"Does not form a triangle"
       
 end if
end program

