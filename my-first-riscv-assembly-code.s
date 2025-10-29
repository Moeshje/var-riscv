# Initialize repetition counter and target
li x30, 0    # x30 = repetition counter
li x31, 10   # x31 = number of times to repeat

repeat_loop:
    # Give values to registers x1–x29
    li x1, 10
    li x2, 10
    li x3, 10
    li x4, 10
    li x5, 10
    li x6, 10
    li x7, 10
    li x8, 10
    li x9, 10
    li x10, 10
    li x11, 10
    li x12, 10
    li x13, 10
    li x14, 10
    li x15, 10
    li x16, 10
    li x17, 10
    li x18, 10
    li x19, 10
    li x20, 10
    li x21, 10
    li x22, 10
    li x23, 10
    li x24, 10
    li x25, 10
    li x26, 10
    li x27, 10
    li x28, 10
    li x29, 10

    # Remove values down to 0
remove_value_loop:
    addi x1, x1, -1
    addi x2, x2, -1
    addi x3, x3, -1
    addi x4, x4, -1
    addi x5, x5, -1
    addi x6, x6, -1
    addi x7, x7, -1
    addi x8, x8, -1
    addi x9, x9, -1
    addi x10, x10, -1
    addi x11, x11, -1
    addi x12, x12, -1
    addi x13, x13, -1
    addi x14, x14, -1
    addi x15, x15, -1
    addi x16, x16, -1
    addi x17, x17, -1
    addi x18, x18, -1
    addi x19, x19, -1
    addi x20, x20, -1
    addi x21, x21, -1
    addi x22, x22, -1
    addi x23, x23, -1
    addi x24, x24, -1
    addi x25, x25, -1
    addi x26, x26, -1
    addi x27, x27, -1
    addi x28, x28, -1
    addi x29, x29, -1

    # Check if any registers are >0
    bgt x1, x0, remove_value_loop
    bgt x2, x0, remove_value_loop
    bgt x3, x0, remove_value_loop
    bgt x4, x0, remove_value_loop
    bgt x5, x0, remove_value_loop
    bgt x6, x0, remove_value_loop
    bgt x7, x0, remove_value_loop
    bgt x8, x0, remove_value_loop
    bgt x9, x0, remove_value_loop
    bgt x10, x0, remove_value_loop
    bgt x11, x0, remove_value_loop
    bgt x12, x0, remove_value_loop
    bgt x13, x0, remove_value_loop
    bgt x14, x0, remove_value_loop
    bgt x15, x0, remove_value_loop
    bgt x16, x0, remove_value_loop
    bgt x17, x0, remove_value_loop
    bgt x18, x0, remove_value_loop
    bgt x19, x0, remove_value_loop
    bgt x20, x0, remove_value_loop
    bgt x21, x0, remove_value_loop
    bgt x22, x0, remove_value_loop
    bgt x23, x0, remove_value_loop
    bgt x24, x0, remove_value_loop
    bgt x25, x0, remove_value_loop
    bgt x26, x0, remove_value_loop
    bgt x27, x0, remove_value_loop
    bgt x28, x0, remove_value_loop
    bgt x29, x0, remove_value_loop

    # Increment repetition counter
    addi x30, x30, 1

    # Repeat until 10 repetitions
    bne x30, x31, repeat_loop

# Done: all registers x1–x29 are 0, repeated 10 times
