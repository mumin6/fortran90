program sum_square
 implicit none
 integer::i,N
 real::sum
 print*,"Enter the value of N"
 read*,N
 sum=0.0
 do i = 1,N
    sum=sum+i**2
 end do
 print*,"sum=",sum
 stop
end program