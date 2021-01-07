fof(t24_setfam_1,conjecture,(! [A,B] :( r1_setfam_1(B,k1_tarski(A))=> ! [C] :( r2_hidden(C,B)=> r1_tarski(C,A) ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(l51_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(t18_setfam_1,axiom,(! [A,B] :( r1_setfam_1(A,B)=> r1_tarski(k3_tarski(A),k3_tarski(B)) ) )).
fof(l49_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(A,k3_tarski(B)) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
