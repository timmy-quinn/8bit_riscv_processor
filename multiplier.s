addi a0, a0, 0      #a0 starts at zero
addi s0, s0, 20     #store value of a
addi s1, s1, 10    #store value of b
sw s1, -400(a0)     #store value of b to be usedd as a counter
lw a1, -400(a0)     #load value into a1 to be the down counter


loop: add a0, a0, s0
addi a1, a1, -1
addi s1, s1, 1
#li a7, 1                # System call code for print_int
#ecall
beqz a1, done
beqz s1, checkneg
bnez a1, loop

checkneg:

andi s0, s0, -2048   #number that is 
beqz s0, checknegtwo
addi s1, s1, -1
xor a0, a0, s1
addi a0, a0, 1
bnez s1, done

checknegtwo:
lw s0, -400(s1)
andi s0, s0, -2048
beqz s0, done
addi s1, s1, -1
xor a0, a0, s1
addi a0, a0, 1



#done:
#li a7, 1                # System call code for print_int
#ecall
