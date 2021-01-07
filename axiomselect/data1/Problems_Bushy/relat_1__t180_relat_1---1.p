fof(t180_relat_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ! [D] :( v1_relat_1(D)=> ( ( r1_tarski(C,D)& r1_tarski(A,B) )=> r1_tarski(k10_relat_1(C,A),k10_relat_1(D,B)) ) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t178_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k10_relat_1(C,A),k10_relat_1(C,B)) ) ) )).
fof(t179_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(B,C)=> r1_tarski(k10_relat_1(B,A),k10_relat_1(C,A)) ) ) ) )).
