program circle
 implicit none
    real::pi,radius,perimeter,area
    print*,"Enter the value of radius"
    read*,radius
    pi=3.14
    if ( radius>0 ) then
        perimeter=2*pi*radius
        area=pi*radius**2
        print*,"The perimeter is =",perimeter
        print*,"The area is =",area

        else
        print*,"Does not form a circle"
    end if

end program