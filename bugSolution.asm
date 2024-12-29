```assembly
mov ax, bx
add ax, cx
mov dx, ax
cmp dx, 0 ; Check if dx is zero
je zero_division ; Jump to zero_division if dx is zero
div dx
jmp end_division ; Jump to end_division

zero_division:
mov ax, -1 ; Handle zero division (set ax to -1 or display error)

end_division:
```