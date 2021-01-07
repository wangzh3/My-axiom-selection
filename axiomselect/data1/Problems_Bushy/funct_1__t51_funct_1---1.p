fof(t51_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( k2_relat_1(k5_relat_1(B,A)) = k2_relat_1(A)& v2_funct_1(A) )=> r1_tarski(k1_relat_1(A),k2_relat_1(B)) ) ) ) )).
fof(d8_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))& r2_hidden(C,k1_relat_1(A))& k1_funct_1(A,B) = k1_funct_1(A,C) )=> B = C ) ) ) )).
fof(d5_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) ) ) ) )).
fof(t22_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k5_relat_1(C,B)))=> k1_funct_1(k5_relat_1(C,B),A) = k1_funct_1(B,k1_funct_1(C,A)) ) ) ) )).
fof(t21_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k5_relat_1(C,B)))<=> ( r2_hidden(A,k1_relat_1(C))& r2_hidden(k1_funct_1(C,A),k1_relat_1(B)) ) ) ) ) )).
fof(dt_k5_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_relat_1(B) )=> v1_relat_1(k5_relat_1(A,B)) ) )).
fof(fc2_funct_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A)& v1_relat_1(B)& v1_funct_1(B) )=> ( v1_relat_1(k5_relat_1(A,B))& v1_funct_1(k5_relat_1(A,B)) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
