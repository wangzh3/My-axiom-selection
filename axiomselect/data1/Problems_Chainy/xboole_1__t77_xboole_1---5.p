fof(t77_xboole_1,conjecture,(! [A,B,C] :~ ( ~ r1_xboole_0(A,B)& r1_tarski(A,C)& r1_xboole_0(A,k3_xboole_0(B,C)) ) )).
fof(t75_xboole_1,axiom,(! [A,B] :~ ( ~ r1_xboole_0(A,B)& r1_xboole_0(k3_xboole_0(A,B),B) ) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t27_xboole_1,axiom,(! [A,B,C,D] :( ( r1_tarski(A,B)& r1_tarski(C,D) )=> r1_tarski(k3_xboole_0(A,C),k3_xboole_0(B,D)) ) )).
fof(t64_xboole_1,axiom,(! [A,B,C,D] :( ( r1_tarski(A,B)& r1_tarski(C,D)& r1_xboole_0(B,D) )=> r1_xboole_0(A,C) ) )).
