fof(t158_relat_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ! [D] :( v1_relat_1(D)=> ( ( r1_tarski(C,D)& r1_tarski(A,B) )=> r1_tarski(k9_relat_1(C,A),k9_relat_1(D,B)) ) ) ) )).
fof(t156_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k9_relat_1(C,A),k9_relat_1(C,B)) ) ) )).
fof(t157_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(B,C)=> r1_tarski(k9_relat_1(B,A),k9_relat_1(C,A)) ) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
