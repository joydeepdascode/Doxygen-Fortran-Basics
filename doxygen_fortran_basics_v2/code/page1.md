@page page1 Documenting Fortran Code

@section pg1 How to use Doxygen to create documentation of a source code written in Fortran


---------------------------------------------------
*A code is made up of paramters/variables, functions. Doxygen can be used to give description of these Parameters/Variables, Functions present inside a source code file. And how is that? It uses something called "Doxy comments" which starts with "!> or !!" and after that syntax the Doxy description is written before the definition of the Parameters/Variables or Functions in the source code file.*

-----------------------------------------------------

For fortran, say you have a source code directory, where some main.F90 file is present. Assume, the main.F90 file contains parameter "i", some function "func1(x,y)". Now, Doxygen can be used to give description of these parameters and functions as,
1. **To add comments of the Paramter "i"**: Type before the parameter definition present in the code, \verbatim !> @param i <Describe the parameter> \endverbatim
2. **To add comments of the function "func1(x,y)"**: First note, a function's comments can be composed of "Variables", "Return Output", "Reference to Other functions", "Additional Note","Important Note to gather attention of user", and "Some warning if exists". The comments of all mentioned above have to be added in the lines before the function is mentioned, i.e.,

**Variables**:  Type before the variable definition \verbatim !> @param x Define about x. \endverbatim

**Return Output**:  Type before the function definition to comment about the return, \verbatim !> @return Mention the return details of the function.  \endverbatim 

**Reference to Other functions**: Type before the function definition to refer other functions, \verbatim !> @see <name_of_function1> <name_of_funtion2>.  \endverbatim 

**Additional Note**: Type before the function definition to give an additional note, \verbatim !> @note This is an additional note.  \endverbatim 

**Attention grabbing message**: Type before the function definition to give an attention grabbing message, \verbatim !> @attention Type the message.  \endverbatim 

**Some warning**: Type before the function definition to give a warning, \verbatim !> @warning Type the warning.  \endverbatim 

Check the code of main.F90 file, to see what is meant in the above **manual**.
