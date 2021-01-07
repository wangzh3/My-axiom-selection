fof(t149_zfmisc_1,conjecture,(! [A,B,C,D] :( ( r1_tarski(k3_xboole_0(A,B),k1_tarski(D))& r2_hidden(D,C)& r1_xboole_0(C,B) )=> r1_xboole_0(k2_xboole_0(A,C),B) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t70_xboole_1,axiom,(! [A,B,C] :( ~ ( ~ r1_xboole_0(A,k2_xboole_0(B,C))& r1_xboole_0(A,B)& r1_xboole_0(A,C) )& ~ ( ~ ( r1_xboole_0(A,B)& r1_xboole_0(A,C) )& r1_xboole_0(A,k2_xboole_0(B,C)) ) ) )).
fof(t72_xboole_1,axiom,(! [A,B,C,D] :( ( k2_xboole_0(A,B) = k2_xboole_0(C,D)& r1_xboole_0(C,A)& r1_xboole_0(D,B) )=> C = B ) )).
fof(t49_xboole_1,axiom,(! [A,B,C] : k3_xboole_0(A,k4_xboole_0(B,C)) = k4_xboole_0(k3_xboole_0(A,B),C) )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(t63_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_xboole_0(B,C) )=> r1_xboole_0(A,C) ) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t65_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(A,k1_tarski(B)) = A<=> ~ r2_hidden(B,A) ) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(t88_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)=> k4_xboole_0(k2_xboole_0(A,B),B) = A ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
