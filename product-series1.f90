program product_series
    implicit none
    real::product
    integer::i,n
    print*,"Enter the value of n"
    read*,n
    product=1.0
    do i=1,n
        product=product*(2.0*real(i)-1)/(2.0*real(i))
    end do
    print*,"The product is =",product
end program








