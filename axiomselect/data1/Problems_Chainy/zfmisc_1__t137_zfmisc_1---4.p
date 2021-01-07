fof(t137_zfmisc_1,conjecture,(! [A,B,C,D,E] :( ( r2_hidden(A,k2_zfmisc_1(B,C))& r2_hidden(A,k2_zfmisc_1(D,E)) )=> r2_hidden(A,k2_zfmisc_1(k3_xboole_0(B,D),k3_xboole_0(C,E))) ) )).
fof(t106_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
fof(l139_zfmisc_1,axiom,(! [A,B,C] :~ ( r2_hidden(A,k2_zfmisc_1(B,C))& ! [D,E] : k4_tarski(D,E) != A ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
