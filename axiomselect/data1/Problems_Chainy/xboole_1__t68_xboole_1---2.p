fof(t68_xboole_1,conjecture,(! [A,B,C] :( ~ v1_xboole_0(C)=> ~ ( r1_tarski(C,A)& r1_tarski(C,B)& r1_xboole_0(A,B) ) ) )).
fof(l32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(t63_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_xboole_0(B,C) )=> r1_xboole_0(A,C) ) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
