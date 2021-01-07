fof(t141_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( r1_xboole_0(B,C)=> r1_xboole_0(k10_relat_1(A,B),k10_relat_1(A,C)) ) ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(d13_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,k1_relat_1(A))& r2_hidden(k1_funct_1(A,D),B) ) ) ) ) )).
