fof(t19_funct_1,conjecture,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,k1_relat_1(B))& C = k1_funct_1(B,D) ) )=> r1_tarski(A,k2_relat_1(B)) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t12_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> r2_hidden(k1_funct_1(B,A),k2_relat_1(B)) ) ) )).
