ADD   r0  r0
ADD   r0  r0
ADD   r0  r0
ADD   r0  r0
LPC   r12       # load PC + 1 into r12
MOVIL rsp 0x0A
STORE rsp r12   # move r12 into 0x0A
