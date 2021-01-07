fof(t17_funct_1,conjecture,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( k1_relat_1(B) = k1_relat_1(C)& k2_relat_1(B) = k1_tarski(A)& k2_relat_1(C) = k1_tarski(A) )=> B = C ) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d5_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) ) ) ) )).
fof(t9_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( k1_relat_1(A) = k1_relat_1(B)& ! [C] :( r2_hidden(C,k1_relat_1(A))=> k1_funct_1(A,C) = k1_funct_1(B,C) ) )=> A = B ) ) ) )).
