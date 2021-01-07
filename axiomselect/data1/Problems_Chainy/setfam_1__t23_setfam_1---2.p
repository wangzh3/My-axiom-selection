fof(t23_setfam_1,conjecture,(! [A,B,C] :( ( r1_setfam_1(A,B)& r1_setfam_1(B,C) )=> r1_setfam_1(A,C) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(d2_setfam_1,axiom,(! [A,B] :( r1_setfam_1(A,B)<=> ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,B)& r1_tarski(C,D) ) ) ) )).
