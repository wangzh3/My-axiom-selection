fof(t177_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v2_funct_1(A)& r1_tarski(B,k1_relat_1(A)) )=> k9_relat_1(k2_funct_1(A),k9_relat_1(A,B)) = B ) ) )).
fof(t54_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( B = k2_funct_1(A)<=> ( k1_relat_1(B) = k2_relat_1(A)& ! [C,D] :( ( ( r2_hidden(C,k2_relat_1(A))& D = k1_funct_1(B,C) )=> ( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) )& ( ( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) )=> ( r2_hidden(C,k2_relat_1(A))& D = k1_funct_1(B,C) ) ) ) ) ) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(dt_k2_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k2_funct_1(A))& v1_funct_1(k2_funct_1(A)) ) ) )).
fof(t55_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ( k2_relat_1(A) = k1_relat_1(k2_funct_1(A))& k1_relat_1(A) = k2_relat_1(k2_funct_1(A)) ) ) ) )).
fof(t12_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> r2_hidden(k1_funct_1(B,A),k2_relat_1(B)) ) ) )).
fof(d12_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(E,k1_relat_1(A))& r2_hidden(E,B)& D = k1_funct_1(A,E) ) ) ) ) )).
