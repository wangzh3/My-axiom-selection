fof(t144_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( ! [B] :~ ( r2_hidden(B,k2_relat_1(A))& ! [C] : k10_relat_1(A,k1_tarski(B)) != k1_tarski(C) )<=> v2_funct_1(A) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d8_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))& r2_hidden(C,k1_relat_1(A))& k1_funct_1(A,B) = k1_funct_1(A,C) )=> B = C ) ) ) )).
fof(d5_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) ) ) ) )).
fof(d13_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,k1_relat_1(A))& r2_hidden(k1_funct_1(A,D),B) ) ) ) ) )).
