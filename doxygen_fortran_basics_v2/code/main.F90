!>    Give a one line brief description of the function ending with a period.
!!    Continuing description.....
!>    @param i This is the index for the first loop running from 1 to 100
!>    @param j This is the index for the nested 1st loop running from 1 to 10
!>    @param a1 This a real variable1
!>    @param a2 This a real variable2
!>    @returns A description
!>    @see <Name of function1> <Name of function2>
!>    @note This is an additional note
!>    @attention This is an important message
!>    @warning This is a warning
program main
      integer :: i,j
      real :: a1, a2
end program

!> \brief This subroutine does something.
!>
!> \verbatim
!> @param[in] x The value of x.
!> @param[in] y The value of y.
!> \endverbatim
!>
subroutine mySubroutine(x, y)
  implicit none

  ! Arguments
  real, intent(in) :: x, y

  ! Local variables
  real :: result

  ! Subroutine code here

end subroutine mySubroutine

!> This subroutine performs operation A.
!> \param arg1 Argument 1.
!> \param arg2 Argument 2.
!<
!GRAPH
CALL_HIERARCHY
FILENAME="operation_A_hierarchy.png"
!<
subroutine operation_A(arg1, arg2)
implicit none
integer, intent(in) :: arg1, arg2

! ... code to perform operation A ...

end subroutine operation_A

!> This subroutine performs operation B.
!> \param arg1 Argument 1.
!> \param arg2 Argument 2.
!<
!GRAPH
CALL_HIERARCHY
FILENAME="operation_B_hierarchy.png"
!<
subroutine operation_B(arg1, arg2)
implicit none
integer, intent(in) :: arg1, arg2

! ... code to perform operation B ...

end subroutine operation_B

!> This subroutine performs operation C.
!> \param arg1 Argument 1.
!> \param arg2 Argument 2.
!<
!GRAPH
CALL_HIERARCHY
FILENAME="operation_C_hierarchy.png"
!<
subroutine operation_C(arg1, arg2)
implicit none
integer, intent(in) :: arg1, arg2

! ... code to perform operation C ...
call print_result(result)
end subroutine operation_C


!> This subroutine calculates the square of a number
subroutine square(x)
  implicit none
  real :: x
  real :: result

  result = x * x

  !> This call to the `print_result` subroutine passes the result of the square calculation
  call print_result(result)
end subroutine square

!> This subroutine prints the result of a calculation
subroutine print_result(result)
  implicit none
  real :: result
  
end subroutine print_result

  print *, "The result is: ", result
end subroutine print_result
