	AREA PRG1,CODE,READONLY
START
         MOV R0,#5
    MOV R1,#7
    AND R2,R0,R1
    ORR R3,R0,R1
    EOR R4,R0,R1
    MVN R5,R0
    BX LR
    END
	