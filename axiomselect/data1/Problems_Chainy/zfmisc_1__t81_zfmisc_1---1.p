fof(t81_zfmisc_1,conjecture,(! [A,B] : r1_tarski(k2_xboole_0(k1_zfmisc_1(A),k1_zfmisc_1(B)),k1_zfmisc_1(k2_xboole_0(A,B))) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t8_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(C,B) )=> r1_tarski(k2_xboole_0(A,C),B) ) )).
fof(t79_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,B)=> r1_tarski(k1_zfmisc_1(A),k1_zfmisc_1(B)) ) )).
fof(t10_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(A,k2_xboole_0(C,B)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
