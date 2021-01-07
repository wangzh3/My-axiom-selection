fof(t164_funct_1,conjecture,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( r1_tarski(A,k1_relat_1(B))& v2_funct_1(B) )=> k10_relat_1(B,k9_relat_1(B,A)) = A ) ) )).
fof(t152_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v2_funct_1(B)=> r1_tarski(k10_relat_1(B,k9_relat_1(B,A)),A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(d13_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,k1_relat_1(A))& r2_hidden(k1_funct_1(A,D),B) ) ) ) ) )).
fof(d12_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(E,k1_relat_1(A))& r2_hidden(E,B)& D = k1_funct_1(A,E) ) ) ) ) )).
