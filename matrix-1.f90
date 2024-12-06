program matrix
    implicit none
    integer::i,j,a(3,3)
    print*,"Enter the elements of the 3x3 matrix column wise"
    read*,((a(i,j),i=1,3),j=1,3)
    print*,(a(1,j),j=1,3)
    print*,(a(2,j),j=1,3)
    print*,(a(3,j),j=1,3)
end program