fof(t21_setfam_1,conjecture,(! [A] :( r1_setfam_1(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t85_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_xboole_0(A,k4_xboole_0(C,B)) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(t18_setfam_1,axiom,(! [A,B] :( r1_setfam_1(A,B)=> r1_tarski(k3_tarski(A),k3_tarski(B)) ) )).
fof(d2_setfam_1,axiom,(! [A,B] :( r1_setfam_1(A,B)<=> ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,B)& r1_tarski(C,D) ) ) ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(t2_zfmisc_1,axiom,(k3_tarski(k1_xboole_0) = k1_xboole_0 )).
