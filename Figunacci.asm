.orig x3000
AND R1, R1, #0
ADD R1, R1, #5
AND R4, R4, #0
AND R5, R5, #0
AND R2, R2, #0
AND R3, R3, #0
ADD R3, R3, #1
Loop NOT R6, R1
ADD R6, R6, #1
ADD R6, R6, R5
BRz Exit
ADD R4, R2, R3
ADD R5, R5, #1
ADD R2, R3, #0
ADD R3, R4, #0
BR Loop
Exit HALT
.end