program sum_series4
    implicit none
    integer::i,N
    real::A,B,sum
    print*,"Enter the value of A, B and N"
    read*,A,B,N
    sum=0.0
    do i = 1, N
        sum=sum+1.0/(A+(i-1.0)*B)
    end do
    print*,"The sum is =",sum
end program sum_series4