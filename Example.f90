!  Example.f90 
!
!  �֐�:
!  Example - �R���\�[���E�A�v���P�[�V�����̃G���g���[�|�C���g�B
!

!****************************************************************************
!
!  �v���O����: Example
!
!  �ړI:  �R���\�[���E�A�v���P�[�V�����̃G���g���[�|�C���g�B
!
!****************************************************************************

    program Example
    
    implicit none
    
    open(1, file = 'example_data.txt', status = 'replace')
    write(1,*) "Welcome to Fortran!"
    close(1)

    end program Example

