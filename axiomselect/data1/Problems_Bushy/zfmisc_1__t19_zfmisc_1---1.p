fof(t19_zfmisc_1,conjecture,(! [A,B] : k3_xboole_0(k1_tarski(A),k2_tarski(A,B)) = k1_tarski(A) )).
fof(l31_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k3_xboole_0(B,k1_tarski(A)) = k1_tarski(A) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
