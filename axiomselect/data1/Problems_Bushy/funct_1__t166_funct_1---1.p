fof(t166_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( k1_relat_1(A) = k1_relat_1(B)& ! [D] :( r2_hidden(D,C)=> k1_funct_1(A,D) = k1_funct_1(B,D) ) )=> k7_relat_1(A,C) = k7_relat_1(B,C) ) ) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(t90_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k1_relat_1(k7_relat_1(B,A)) = k3_xboole_0(k1_relat_1(B),A) ) )).
fof(t70_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k7_relat_1(C,B)))=> k1_funct_1(k7_relat_1(C,B),A) = k1_funct_1(C,A) ) ) )).
fof(dt_k7_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k7_relat_1(A,B)) ) )).
fof(fc8_funct_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k7_relat_1(A,B))& v1_funct_1(k7_relat_1(A,B)) ) ) )).
fof(t9_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( k1_relat_1(A) = k1_relat_1(B)& ! [C] :( r2_hidden(C,k1_relat_1(A))=> k1_funct_1(A,C) = k1_funct_1(B,C) ) )=> A = B ) ) ) )).
