fof(t14_zfmisc_1,conjecture,(! [A,B] : k2_xboole_0(k1_tarski(A),k2_tarski(A,B)) = k2_tarski(A,B) )).
fof(l22_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k2_xboole_0(k1_tarski(A),B) = B ) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
