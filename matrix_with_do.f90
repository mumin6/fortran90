program matrix_do
  implicit none
  integer ::m,n
  integer, allocatable :: a(:,:)
  integer :: i, j
  print *, "Enter the value of m and n:"
  read *,m,n
  allocate(a(m,n))
  print *, "Enter the matrix elements column wise (use enter key for entering every element. Don't use space to enter elements)"
  do j = 1,n
      do i = 1,m
          read *, a(i, j)
      end do
  end do
  print *, "The matrix is"
  do i = 1,m
      print *, (a(i, j), j = 1,n)
  end do
end program
