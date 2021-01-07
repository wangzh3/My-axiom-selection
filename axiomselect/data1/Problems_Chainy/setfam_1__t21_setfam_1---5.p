fof(t21_setfam_1,conjecture,(! [A] :( r1_setfam_1(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t37_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t41_zfmisc_1,axiom,(! [A,B] :~ ( A != k1_tarski(B)& A != k1_xboole_0& ! [C] :~ ( r2_hidden(C,A)& C != B ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t15_xboole_1,axiom,(! [A,B] :( k2_xboole_0(A,B) = k1_xboole_0=> A = k1_xboole_0 ) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(t41_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(k4_xboole_0(A,B),C) = k4_xboole_0(A,k2_xboole_0(B,C)) )).
fof(t65_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(A,k1_tarski(B)) = A<=> ~ r2_hidden(B,A) ) )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t72_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(k2_tarski(A,B),C) = k2_tarski(A,B)<=> ( ~ r2_hidden(A,C)& ~ r2_hidden(B,C) ) ) )).
fof(t47_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k3_xboole_0(A,B)) = k4_xboole_0(A,B) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t18_setfam_1,axiom,(! [A,B] :( r1_setfam_1(A,B)=> r1_tarski(k3_tarski(A),k3_tarski(B)) ) )).
fof(t2_zfmisc_1,axiom,(k3_tarski(k1_xboole_0) = k1_xboole_0 )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t28_zfmisc_1,axiom,(! [A,B,C,D] :~ ( r1_tarski(k2_tarski(A,B),k2_tarski(C,D))& A != C& A != D ) )).
fof(l51_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(l35_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_xboole_0<=> r2_hidden(A,B) ) )).
fof(t41_enumset1,axiom,(! [A,B] : k2_tarski(A,B) = k2_xboole_0(k1_tarski(A),k1_tarski(B)) )).
fof(d2_setfam_1,axiom,(! [A,B] :( r1_setfam_1(A,B)<=> ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,B)& r1_tarski(C,D) ) ) ) )).
fof(t50_xboole_1,axiom,(! [A,B,C] : k3_xboole_0(A,k4_xboole_0(B,C)) = k4_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)) )).
