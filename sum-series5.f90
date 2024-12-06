program sum_series
    implicit none
    real::sum,A,B
    integer::i,N
    print*,"Enter the value of A, B and N"
    read*,A,B,N
    sum=0.0
    do i=1,N
        sum=sum+1.0/(A+(i-1)*B)
    end do
    print*,"the sum is =",sum
end program