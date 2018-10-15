#comporg 
.data
      myAt: .asciiz"@"
.text
     li $v0, 4
     la $a0, myAt
     syscall
