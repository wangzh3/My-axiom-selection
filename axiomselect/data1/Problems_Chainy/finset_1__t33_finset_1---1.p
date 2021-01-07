fof(t33_finset_1,conjecture,(! [A,B,C] :~ ( v1_finset_1(A)& r1_tarski(A,k2_zfmisc_1(B,C))& ! [D] :~ ( v1_finset_1(D)& r1_tarski(D,B)& r1_tarski(A,k2_zfmisc_1(D,C)) ) ) )).
fof(t32_finset_1,axiom,(! [A,B,C] :~ ( v1_finset_1(A)& r1_tarski(A,k2_zfmisc_1(B,C))& ! [D,E] :~ ( v1_finset_1(D)& r1_tarski(D,B)& v1_finset_1(E)& r1_tarski(E,C)& r1_tarski(A,k2_zfmisc_1(D,E)) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t118_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> ( r1_tarski(k2_zfmisc_1(A,C),k2_zfmisc_1(B,C))& r1_tarski(k2_zfmisc_1(C,A),k2_zfmisc_1(C,B)) ) ) )).
