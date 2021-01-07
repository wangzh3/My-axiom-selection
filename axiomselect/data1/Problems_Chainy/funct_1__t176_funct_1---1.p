fof(t176_funct_1,conjecture,(! [A,B,C] :( ( v1_relat_1(C)& v5_relat_1(C,A)& v1_funct_1(C) )=> ( r2_hidden(B,k1_relat_1(C))=> m1_subset_1(k1_funct_1(C,B),A) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(t12_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> r2_hidden(k1_funct_1(B,A),k2_relat_1(B)) ) ) )).
