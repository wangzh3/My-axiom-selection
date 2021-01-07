fof(t126_funct_1,conjecture,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> k9_relat_1(k8_relat_1(A,C),B) = k3_xboole_0(A,k9_relat_1(C,B)) ) )).
fof(d12_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(E,k1_relat_1(A))& r2_hidden(E,B)& D = k1_funct_1(A,E) ) ) ) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(dt_k8_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> v1_relat_1(k8_relat_1(A,B)) ) )).
fof(fc9_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v1_relat_1(k8_relat_1(A,B))& v1_funct_1(k8_relat_1(A,B)) ) ) )).
fof(t85_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( B = k8_relat_1(A,C)<=> ( ! [D] :( r2_hidden(D,k1_relat_1(B))<=> ( r2_hidden(D,k1_relat_1(C))& r2_hidden(k1_funct_1(C,D),A) ) )& ! [D] :( r2_hidden(D,k1_relat_1(B))=> k1_funct_1(B,D) = k1_funct_1(C,D) ) ) ) ) ) )).
