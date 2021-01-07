fof(t104_zfmisc_1,conjecture,(! [A,B,C,D,E] :~ ( r2_hidden(A,k3_xboole_0(k2_zfmisc_1(B,C),k2_zfmisc_1(D,E)))& ! [F,G] :~ ( A = k4_tarski(F,G)& r2_hidden(F,k3_xboole_0(B,D))& r2_hidden(G,k3_xboole_0(C,E)) ) ) )).
fof(l54_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
fof(d2_zfmisc_1,axiom,(! [A,B,C] :( C = k2_zfmisc_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E,F] :( r2_hidden(E,A)& r2_hidden(F,B)& D = k4_tarski(E,F) ) ) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t103_zfmisc_1,axiom,(! [A,B,C,D] :~ ( r1_tarski(A,k2_zfmisc_1(B,C))& r2_hidden(D,A)& ! [E,F] :~ ( r2_hidden(E,B)& r2_hidden(F,C)& D = k4_tarski(E,F) ) ) )).
fof(t33_zfmisc_1,axiom,(! [A,B,C,D] :( k4_tarski(A,B) = k4_tarski(C,D)=> ( A = C& B = D ) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
