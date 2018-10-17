#output name and id 

.data
      
output_at: .asciiz "@ "
.text ##assembly language instuctions goes in text segment
main: #start coding
li $v0, 4
la $v0, output_string
syscall # call operating system to perform operation

