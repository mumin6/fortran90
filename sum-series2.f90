program sum_series2
    implicit none
    real::sum
    integer::i,n
    print*,"Enter the value of n"
    read*,n
    sum=0.0
    do i=1,n
        sum=sum+i**2
    end do
    print*,"The sum is =",sum
end program