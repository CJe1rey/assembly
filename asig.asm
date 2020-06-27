	.orig x3000
	and r0 r0, #0
	add r0 r0 #1
	and r1 r1 #0
	add r1 r1 #-5
	and r3 r3 #10
	lea r4 xA
	ldr r2 r4 #0
	add r2 r2 #1
	brz #5
	add r4 r4 #1
	add r3 r3 #-1
	brz #3
	ldr r2 r4 #0
	brp #-7
	and r0 r0 #0
	halt
	.end