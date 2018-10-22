     AREA     appcode, CODE, READONLY
     export__main	 
	 ENTRY 
__main function
	          MOV r0 , #12   ;1st number
	          MOV r1 , #10    ;2nd number
              MOV r2 , #16 	  ;3rd number  			  
              CMP r0 , r1
              IT HI
              MOVHI r1 , r0 
			  CMP r1 , r2
			  IT HI 
			  MOVHI r2 , r1
			  MOV r3 , r2 
STOP		      B STOP; stop program
        endfunc
      end
