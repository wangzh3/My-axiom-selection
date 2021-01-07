fof(t116_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k8_relat_1(A,B)),A) ) )).
fof(t115_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(A,k2_relat_1(k8_relat_1(B,C)))<=> ( r2_hidden(A,B)& r2_hidden(A,k2_relat_1(C)) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
