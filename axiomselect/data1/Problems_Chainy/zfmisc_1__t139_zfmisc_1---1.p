fof(t139_zfmisc_1,conjecture,(! [A] :( ~ v1_xboole_0(A)=> ! [B,C,D] :( ( r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(C,D))| r1_tarski(k2_zfmisc_1(B,A),k2_zfmisc_1(D,C)) )=> r1_tarski(B,D) ) ) )).
fof(l32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t46_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k2_xboole_0(A,B)) = k1_xboole_0 )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t117_zfmisc_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& ( r1_tarski(k2_zfmisc_1(B,A),k2_zfmisc_1(C,A))| r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(A,C)) )& ~ r1_tarski(B,C) ) )).
fof(t68_xboole_1,axiom,(! [A,B,C] :( ~ v1_xboole_0(C)=> ~ ( r1_tarski(C,A)& r1_tarski(C,B)& r1_xboole_0(A,B) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t134_zfmisc_1,axiom,(! [A,B,C,D] :( k2_zfmisc_1(A,B) = k2_zfmisc_1(C,D)=> ( A = k1_xboole_0| B = k1_xboole_0| ( A = C& B = D ) ) ) )).
fof(t83_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k4_xboole_0(A,B) = A ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t138_zfmisc_1,axiom,(! [A,B,C,D] :( r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(C,D))=> ( k2_zfmisc_1(A,B) = k1_xboole_0| ( r1_tarski(A,C)& r1_tarski(B,D) ) ) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
