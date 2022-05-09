!  Example.f90 
!
!  関数:
!  Example - コンソール・アプリケーションのエントリーポイント。
!

!****************************************************************************
!
!  プログラム: Example
!
!  目的:  コンソール・アプリケーションのエントリーポイント。
!
!****************************************************************************

    program Example
    
    implicit none
    
    open(1, file = 'example_data.txt', status = 'replace')
    write(1,*) "Welcome to Fortran!"
    close(1)

    end program Example

