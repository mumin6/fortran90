program matrix_do
    implicit none
    integer,dimension(3,3)::a
    integer::i,j
    print*,"Enter the 3x3 matrix column wise"
    read*,((a(i,j),i=1,3),j=1,3)
    print*, "The 3x3 matrix is"
    do i=1,3 
      Print *, (a(i,j),j=1,3)   
    end do
end program matrix_do