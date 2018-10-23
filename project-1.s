#output name and id 
.text ##assembly language instuctions goes in text segment
main: #start coding
li $v0, 11  #print character system call(like a built-in function)
la $a0, 64 # load 64 into arg to the system call
syscall # call OS to print whatever is in $a0 - $a3
sub $v0, 10 #print integers system call
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
add $v0, 10 #print character system call
add $a0, 2
syscall
add $a0, 73
syscall
add $a0, 16
syscall
add $a0, 12
syscall
add $a0, 5
syscall 
add $a0, 0
syscall
sub $a0, 72
syscall
sub $a0, 12
syscall
add $a0, 36
syscall
add $a0, 29
syscall 
add $a0, 18
syscall
sub $a0, 10
syscall
sub $a0, 8
syscall


