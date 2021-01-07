fof(t8_funct_1,conjecture,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(k4_tarski(A,B),C)<=> ( r2_hidden(A,k1_relat_1(C))& B = k1_funct_1(C,A) ) ) ) )).
fof(d4_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> r2_hidden(k4_tarski(B,C),A) ) )& ( ~ r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> C = k1_xboole_0 ) ) ) ) )).
fof(t20_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)=> ( r2_hidden(A,k1_relat_1(C))& r2_hidden(B,k2_relat_1(C)) ) ) ) )).
