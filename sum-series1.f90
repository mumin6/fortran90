program sum_series
    implicit none
    real::sum
    integer::i,n
    print*,"Enter the value of n"
    read*,n
    sum=0.0 
    do i=1,n
        sum=sum+1.0/(2*i-1)
    end do
    print*,"The sum is =",sum
end program