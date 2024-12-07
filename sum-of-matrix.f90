program sum_of_matrix
    implicit none
    integer,allocatable,dimension(:,:)::a,b,c
    integer::m,n,i,j
    print*,"Enter the value of m and n (order of matrix)"
    read*,m,n
    allocate(a(m,n),b(m,n),c(m,n))
    print*,"Enter the matrix a column wise"
    read*,((a(i,j),i=1,m),j=1,n)
    print*,"Enter the matrix b column wise"
    read*,((b(i,j),i=1,m),j=1,n)
    do j=1,n
        do i = 1, m
            c(i,j)=a(i,j)+b(i,j)
        end do
    end do
    print*,"The sum of matrices"
    do i = 1, m
        print*,(c(i,j),j=1,n)
    end do
end program