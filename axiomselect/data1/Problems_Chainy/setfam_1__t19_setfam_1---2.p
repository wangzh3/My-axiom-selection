fof(t19_setfam_1,conjecture,(! [A,B] :( r2_setfam_1(B,A)=> ( A = k1_xboole_0| r1_tarski(k1_setfam_1(B),k1_setfam_1(A)) ) ) )).
fof(t4_setfam_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(k1_setfam_1(B),A) ) )).
fof(d3_setfam_1,axiom,(! [A,B] :( r2_setfam_1(A,B)<=> ! [C] :~ ( r2_hidden(C,B)& ! [D] :~ ( r2_hidden(D,A)& r1_tarski(D,C) ) ) ) )).
fof(t6_setfam_1,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_tarski(B,C) )=> ( A = k1_xboole_0| r1_tarski(B,k1_setfam_1(A)) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
