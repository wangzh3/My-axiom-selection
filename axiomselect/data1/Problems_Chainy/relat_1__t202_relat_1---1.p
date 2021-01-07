fof(t202_relat_1,conjecture,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A) )=> ! [C] :( r2_hidden(C,k2_relat_1(B))=> r2_hidden(C,A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
