program sum_series3
    implicit none
    integer :: n,i,j,fact
    real :: x,sum
    print *, "Enter the value of x and n"
    read *, x,n
    sum = 0.0
    do i = 1, n
      fact = 1
      do j = 1, i
        fact = fact * j
      end do
      sum = sum + x**i/real(fact)
    end do
    print *, "The sum of the series is =", sum
  end program