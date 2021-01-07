fof(t158_funct_1,conjecture,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r1_tarski(k10_relat_1(C,A),k10_relat_1(C,B))& r1_tarski(A,k2_relat_1(C)) )=> r1_tarski(A,B) ) ) )).
fof(d5_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d13_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,k1_relat_1(A))& r2_hidden(k1_funct_1(A,D),B) ) ) ) ) )).
