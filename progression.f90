program progression_series
    implicit none
    real::sum,a,r
    integer::i,n
    print*,"Enter the value of a,r and n"
    read*,a,r,n
    sum=0.0
   do i=0,n
     sum=sum+a*r**i
   end do
   print*,"The sum is =",sum
end program