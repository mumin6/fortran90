program matrix_multiplication
    implicit none
    integer :: rowsa, colsa, rowsb, colsb, i, j, k
    real,allocatable,dimension(:,:)::a,b,c
    print *, "Enter the order of the matrix a"
    read *, rowsa, colsa
    print *, "Enter the order of the matrix b"
    read *, rowsb, colsb
    if (colsa == rowsb) then
        allocate(a(rowsa,colsa),b(rowsb,colsb),c(rowsa, colsb))
        print *, "Enter the elements of matrix a column wise"
        read*,((a(i,j),i=1,rowsa),j=1,colsa)
        print *, "enter the elements of matrix b column wise"
        read*,((b(i,j),i=1,rowsb),j=1,colsb)
        c = 0.0
        do i = 1, rowsa
            do j = 1, colsb
                do k = 1, colsa
                    c(i, j) = c(i, j) + a(i, k) * b(k, j)
                end do
            end do
        end do
        print *, "The resultant matrix is"
        do i = 1, rowsa
            print *, (c(i, j), j = 1, colsb)
        end do
    else
     print *, "Multiplication is not possible. Number of columns of a must equal to the number of rows of b."

    end if
   
end program
