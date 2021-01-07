fof(t139_zfmisc_1,conjecture,(! [A] :( ~ v1_xboole_0(A)=> ! [B,C,D] :( ( r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(C,D))| r1_tarski(k2_zfmisc_1(B,A),k2_zfmisc_1(D,C)) )=> r1_tarski(B,D) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(t138_zfmisc_1,axiom,(! [A,B,C,D] :( r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(C,D))=> ( k2_zfmisc_1(A,B) = k1_xboole_0| ( r1_tarski(A,C)& r1_tarski(B,D) ) ) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
