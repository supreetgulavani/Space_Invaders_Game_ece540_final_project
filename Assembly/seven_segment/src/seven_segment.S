# memory-mapped I/O addresses
# GPIO_SWs   = 0x80001400
# GPIO_LEDs  = 0x80001404
# GPIO_INOUT = 0x80001408


.globl main

main:
    li t0, 0x80001400   # Switch address
    li t1, 0xFFFF
    sw t1, 8(t0)

    li t1, 0x80001038   # 7-seg enable address
    add s8, zero, t1       # store enable in diff reg for ON/OFF
    li t2, 0x0          # enable all 7-seg
    sb t2, 0(t1)

    li t1, 0x8000103C   # 7-seg data address

    li t6, 0x0          # temp for switches
    li s7, 0x0          # temp for display
    li s9, 0x0          # 7-seg toggle variable
    
    li s2, 0x00         # addition
    li s3, 0x01         # subtraction
    li s4, 0x02         # and operation
    li s5, 0x03         # or operation

repeat:
    lw t2, 0(t0)
    bne t2, t6, delay

cont:
    lw t2, 0(t0)
    add t6, zero, t2
    srli t2, t2, 16     
    andi t3, t2, 0x3        # bit mask for operation
    andi t4, t2, 0x1FC      # bit mask for operand 1
    srli t4, t4, 2
    srli t5, t2, 9          # parses operand 2

    beq t3, s2, add_op
    beq t3, s3, sub_op
    beq t3, s4, and_op
    beq t3, s5, or_op

    j repeat

add_op:
    add s6, t4, t5
    j display

sub_op:
    sub s6, t4, t5
    j display

and_op:
    and s6, t4, t5
    j display

or_op:
    or s6, t4, t5
    j display

display:
    sw s6, 0(t1)        # display output on 7-seg 
    bne s6, s7, blinky
    blinky_stop:
        add s7, s6, zero
    sb zero, 0(s8)
    j repeat

blinky:                 # to blink the 7-seg 
    li s10, 0x0
    li s11, 6
outer_loop:                     # counts up to 3 seconds
    beq s10, s11, blinky_stop
    not s9, s9
    sb s9, 0(s8)
    li s1, 0x0
    li s0, 25000000
    addi s10, s10, 1
    inner_loop:                 # toggles for 500ms
        bge s1, s0, outer_loop
        addi s1, s1, 1
        j inner_loop

delay:
    li s1, 0x0
    li s0, 25000000      # cpu freqency

delay_repeat:
    bge s1, s0, cont
    addi s1, s1, 1      # increment counter
    j delay_repeat