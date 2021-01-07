fof(t43_zfmisc_1,conjecture,(! [A,B,C] :~ ( k1_tarski(A) = k2_xboole_0(B,C)& ~ ( B = k1_tarski(A)& C = k1_tarski(A) )& ~ ( B = k1_xboole_0& C = k1_tarski(A) )& ~ ( B = k1_tarski(A)& C = k1_xboole_0 ) ) )).
fof(t46_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k2_xboole_0(A,B)) = k1_xboole_0 )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(l29_zfmisc_1,axiom,(! [A,B] :( k3_xboole_0(A,k1_tarski(B)) = k1_tarski(B)=> r2_hidden(B,A) ) )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(t79_xboole_1,axiom,(! [A,B] : r1_xboole_0(k4_xboole_0(A,B),B) )).
fof(t39_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(t10_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(A,k2_xboole_0(C,B)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
