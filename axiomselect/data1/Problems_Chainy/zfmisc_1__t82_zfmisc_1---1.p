fof(t82_zfmisc_1,conjecture,(! [A,B] :( k2_xboole_0(k1_zfmisc_1(A),k1_zfmisc_1(B)) = k1_zfmisc_1(k2_xboole_0(A,B))=> r3_xboole_0(A,B) ) )).
fof(t11_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(A,B),C)=> r1_tarski(A,C) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(d9_xboole_0,axiom,(! [A,B] :( r3_xboole_0(A,B)<=> ( r1_tarski(A,B)| r1_tarski(B,A) ) ) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
