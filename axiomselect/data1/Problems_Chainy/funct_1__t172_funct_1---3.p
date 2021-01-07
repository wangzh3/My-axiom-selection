fof(t172_funct_1,conjecture,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A)& v1_funct_1(B) )=> ! [C] :( r2_hidden(C,k1_relat_1(B))=> r2_hidden(k1_funct_1(B,C),A) ) ) )).
fof(fc9_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v1_relat_1(k8_relat_1(A,B))& v1_funct_1(k8_relat_1(A,B)) ) ) )).
fof(t85_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( B = k8_relat_1(A,C)<=> ( ! [D] :( r2_hidden(D,k1_relat_1(B))<=> ( r2_hidden(D,k1_relat_1(C))& r2_hidden(k1_funct_1(C,D),A) ) )& ! [D] :( r2_hidden(D,k1_relat_1(B))=> k1_funct_1(B,D) = k1_funct_1(C,D) ) ) ) ) ) )).
fof(t125_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k2_relat_1(B),A)=> k8_relat_1(A,B) = B ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
