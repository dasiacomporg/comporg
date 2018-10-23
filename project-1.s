#output name and id 
.text ##assembly language instuctions goes in text segment
main: #start coding
li $v0, 11  #print character system call(like a built-in function)
la $a0, 64 # load 64 into arg to the system call
syscall # call OS to print whatever is in $a0 - $a3
sub $v0, 10 #print integers 
sub $a0, 64 
syscall #print first number
addi $a0, 2 #50  = 2 on ascii table
syscall
addi $a0, 6
syscall
sub $a0, 7
syscall
sub $a0, 0
syscall
addi $a0, 6
syscall
sub $a0, 1
syscall
addi $a0, 2
syscall
