fof(t173_funct_1,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( v5_funct_1(A,B)& k1_relat_1(A) = k1_relat_1(B) )=> v2_relat_1(B) ) ) ) )).
fof(d20_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v5_funct_1(B,A)<=> ! [C] :( r2_hidden(C,k1_relat_1(B))=> r2_hidden(k1_funct_1(B,C),k1_funct_1(A,C)) ) ) ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(d15_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_relat_1(A)<=> ! [B] :~ ( r2_hidden(B,k1_relat_1(A))& v1_xboole_0(k1_funct_1(A,B)) ) ) ) )).
