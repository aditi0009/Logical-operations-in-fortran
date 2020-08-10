Program logical_operator
    implicit none
    integer :: a,b 
    logical :: m,n 
    
    a =4
    b =5
    m = .true.
    n = .false.
    
    print *, "A=",a,"B=",b 
    print *, "A == B? :", a==b 
    print *, "A > B? :", a>b 
    print *, "A < B? :", a<b 
    print *, "A >= B? :", a>=b 
    print *, "A <= B? :", a<=b 
    print *, "A /= B? :", a/=b 
    
    print *, "M=" ,m,"N=" ,n 
    print *, " .not.M = " , .not.m 
    print *, "M or N? :" , m.or.n 
    print *, "M and N? :" , m.and.n
    print *, "M eqv N? :" , m.eqv.n
    print *, "M neqv N? :" ,m.neqv.n
    
End Program logical_operator


