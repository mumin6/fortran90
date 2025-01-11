program sum_series
 implicit none
 real::sum
 integer::i,N
 print*,"enter the value of N"
 read*,N
 sum=0.0
 Do i=1,N
 sum=sum+1.0/(2*i-1.0)
 end do
 print*,"the required sum is =",sum
 stop
end program 
