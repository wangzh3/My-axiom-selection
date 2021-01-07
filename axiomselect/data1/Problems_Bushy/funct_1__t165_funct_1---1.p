fof(t165_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( r1_tarski(C,k1_relat_1(A))& r1_tarski(C,k1_relat_1(B)) )=> ( k7_relat_1(A,C) = k7_relat_1(B,C)<=> ! [D] :( r2_hidden(D,C)=> k1_funct_1(A,D) = k1_funct_1(B,D) ) ) ) ) ) )).
fof(t72_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,B)=> k1_funct_1(k7_relat_1(C,B),A) = k1_funct_1(C,A) ) ) )).
fof(t90_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k1_relat_1(k7_relat_1(B,A)) = k3_xboole_0(k1_relat_1(B),A) ) )).
fof(fc8_funct_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k7_relat_1(A,B))& v1_funct_1(k7_relat_1(A,B)) ) ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(dt_k7_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k7_relat_1(A,B)) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t9_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( k1_relat_1(A) = k1_relat_1(B)& ! [C] :( r2_hidden(C,k1_relat_1(A))=> k1_funct_1(A,C) = k1_funct_1(B,C) ) )=> A = B ) ) ) )).
