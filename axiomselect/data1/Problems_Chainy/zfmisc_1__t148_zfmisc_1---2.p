fof(t148_zfmisc_1,conjecture,(! [A,B,C,D] :( ( r1_tarski(A,B)& k3_xboole_0(B,C) = k1_tarski(D)& r2_hidden(D,A) )=> k3_xboole_0(A,C) = k1_tarski(D) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t23_xboole_1,axiom,(! [A,B,C] : k3_xboole_0(A,k2_xboole_0(B,C)) = k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t21_xboole_1,axiom,(! [A,B] : k3_xboole_0(A,k2_xboole_0(A,B)) = A )).
fof(t25_xboole_1,axiom,(! [A,B,C] : k2_xboole_0(k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(B,C)),k3_xboole_0(C,A)) = k3_xboole_0(k3_xboole_0(k2_xboole_0(A,B),k2_xboole_0(B,C)),k2_xboole_0(C,A)) )).
fof(t19_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(A,C) )=> r1_tarski(A,k3_xboole_0(B,C)) ) )).
fof(t46_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k2_xboole_0(k1_tarski(A),B) = B ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t22_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,k3_xboole_0(A,B)) = A )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
