#output name and id 

.text ##assembly language instuctions goes in text segment
main: #start coding
li $v0, 11 #print character system call(like a built-in function)
la $a0, 64 # load 64 into arg to the system call
syscall # call OS to print whatever is in $a0 - $a3

