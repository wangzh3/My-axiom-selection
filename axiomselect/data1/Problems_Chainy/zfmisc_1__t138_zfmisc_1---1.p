fof(t138_zfmisc_1,conjecture,(! [A,B,C,D] :( r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(C,D))=> ( k2_zfmisc_1(A,B) = k1_xboole_0| ( r1_tarski(A,C)& r1_tarski(B,D) ) ) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t9_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k2_xboole_0(A,C),k2_xboole_0(B,C)) ) )).
fof(t37_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t117_zfmisc_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& ( r1_tarski(k2_zfmisc_1(B,A),k2_zfmisc_1(C,A))| r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(A,C)) )& ~ r1_tarski(B,C) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t126_zfmisc_1,axiom,(! [A,B,C,D] : k4_xboole_0(k2_zfmisc_1(A,B),k2_zfmisc_1(C,D)) = k2_xboole_0(k2_zfmisc_1(k4_xboole_0(A,C),B),k2_zfmisc_1(A,k4_xboole_0(B,D))) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
