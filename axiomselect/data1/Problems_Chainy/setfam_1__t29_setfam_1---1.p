fof(t29_setfam_1,conjecture,(! [A] : r1_setfam_1(A,k2_setfam_1(A,A)) )).
fof(t93_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t17_setfam_1,axiom,(! [A,B] :( r1_tarski(A,B)=> r1_setfam_1(A,B) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d4_setfam_1,axiom,(! [A,B,C] :( C = k2_setfam_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E,F] :( r2_hidden(E,A)& r2_hidden(F,B)& D = k2_xboole_0(E,F) ) ) ) )).
fof(t31_zfmisc_1,axiom,(! [A] : k3_tarski(k1_tarski(A)) = A )).
