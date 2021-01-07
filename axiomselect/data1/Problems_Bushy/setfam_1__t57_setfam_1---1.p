fof(t57_setfam_1,conjecture,(! [A,B,C] :( ( r1_tarski(C,k3_tarski(k2_xboole_0(A,B)))& ! [D] :( r2_hidden(D,B)=> r1_xboole_0(D,C) ) )=> r1_tarski(C,k3_tarski(A)) ) )).
fof(t98_zfmisc_1,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_xboole_0(C,B) )=> r1_xboole_0(k3_tarski(A),B) ) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(idempotence_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,A) = A )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t96_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_xboole_0(A,B)) = k2_xboole_0(k3_tarski(A),k3_tarski(B)) )).
fof(t19_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(A,C) )=> r1_tarski(A,k3_xboole_0(B,C)) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t23_xboole_1,axiom,(! [A,B,C] : k3_xboole_0(A,k2_xboole_0(B,C)) = k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)) )).
