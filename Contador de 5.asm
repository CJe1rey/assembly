.orig x3000
AND R0 R0 #0
ADD R0 R0 #0
AND R1 R1 #0
ADD R1 R1 #-5
AND R3 R3 #0
ADD R3 R3 #10
LEA R4 xA    ;X3011
LDR R2 R4 #0
ADD R2 R2 R1
BRz #5       ;x300F
ADD R4 R4 #1
ADD R3 R3 #-1
BRz #4
LDR R2 R4 #0
BRp #-7      ;x3008
ADD R0 R0 #1
BRp #-7
HALT
.end
