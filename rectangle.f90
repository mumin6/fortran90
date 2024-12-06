program rectengle
    implicit none
    real::length,width,perimeter,area
    print*,"Enter the value of length and width"
    read*,length,width
    perimeter=2*(length+width)
    area=length*width
    print*,"The perimeter is =",perimeter
    print*,"The area is =",area
    
end program