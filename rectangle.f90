program rectangle
    implicit none
    real::length,width,perimeter,area
    print*,"Enter the value of length and width"
    read*,length,width
    if ( length>0.and.width>0 ) then
      perimeter=2*(length+width)
      area=length*width
      print*,"The perimeter is =",perimeter
      print*,"The area is =",area  
    else
        print*,"Doesn't form a rectangle"
    end if 
end program