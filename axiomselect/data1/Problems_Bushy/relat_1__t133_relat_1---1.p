fof(t133_relat_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ! [D] :( v1_relat_1(D)=> ( ( r1_tarski(C,D)& r1_tarski(A,B) )=> r1_tarski(k8_relat_1(A,C),k8_relat_1(B,D)) ) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t131_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k8_relat_1(A,C),k8_relat_1(B,C)) ) ) )).
fof(t132_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(B,C)=> r1_tarski(k8_relat_1(A,B),k8_relat_1(A,C)) ) ) ) )).
