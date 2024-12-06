program sum_series2
    implicit none
    real::sum
    integer::i,n
    print*,"Enter the value of N"
    read*,n
    sum=0
    do i=1,n
        sum=sum+i**2
    end do
    print*,"the sum is =",sum
end program