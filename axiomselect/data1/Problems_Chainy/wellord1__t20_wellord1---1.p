fof(t20_wellord1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k3_relat_1(k2_wellord1(B,A)),k3_relat_1(B))& r1_tarski(k3_relat_1(k2_wellord1(B,A)),A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t19_wellord1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(A,k3_relat_1(k2_wellord1(C,B)))=> ( r2_hidden(A,k3_relat_1(C))& r2_hidden(A,B) ) ) ) )).
