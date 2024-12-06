program progression_series
    implicit none
    real::sum,a,r
    integer::i,n
    print*,"Enter the value of N"
    read*,n
    print*,"Enter the value of a and r"
    read*,a,r
   do i=0,n
     sum=sum+a*r**(i)
   end do
   print*,"The sum is =",sum
end program