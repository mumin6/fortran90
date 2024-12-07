program matrix_any
    implicit none
    integer,allocatable,dimension(:,:)::a
    integer::m,n,i,j
    print*,"Enter the value of m and n"
    read*,m,n
    allocate(a(m,n))
    print*,"Enter the matrix column wise"
    read*,((a(i,j),i=1,m),j=1,n)
    print*,"The matrix is"
    do i = 1, m
        print*,(a(i,j),j=1,n)
    end do
end program