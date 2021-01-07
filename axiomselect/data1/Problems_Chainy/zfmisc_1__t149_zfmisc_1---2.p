fof(t149_zfmisc_1,conjecture,(! [A,B,C,D] :( ( r1_tarski(k3_xboole_0(A,B),k1_tarski(D))& r2_hidden(D,C)& r1_xboole_0(C,B) )=> r1_xboole_0(k2_xboole_0(A,C),B) ) )).
fof(t77_xboole_1,axiom,(! [A,B,C] :~ ( ~ r1_xboole_0(A,B)& r1_tarski(A,C)& r1_xboole_0(A,k3_xboole_0(B,C)) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t70_xboole_1,axiom,(! [A,B,C] :( ~ ( ~ r1_xboole_0(A,k2_xboole_0(B,C))& r1_xboole_0(A,B)& r1_xboole_0(A,C) )& ~ ( ~ ( r1_xboole_0(A,B)& r1_xboole_0(A,C) )& r1_xboole_0(A,k2_xboole_0(B,C)) ) ) )).
fof(t37_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(l45_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_tarski(B,C))<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t64_xboole_1,axiom,(! [A,B,C,D] :( ( r1_tarski(A,B)& r1_tarski(C,D)& r1_xboole_0(B,D) )=> r1_xboole_0(A,C) ) )).
