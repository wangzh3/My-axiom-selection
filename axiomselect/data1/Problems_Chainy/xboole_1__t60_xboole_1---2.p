fof(t60_xboole_1,conjecture,(! [A,B] :~ ( r1_tarski(A,B)& r2_xboole_0(B,A) ) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(irreflexivity_r2_xboole_0,axiom,(! [A,B] : ~ r2_xboole_0(A,A) )).
fof(t57_xboole_1,axiom,(! [A,B] :~ ( r2_xboole_0(A,B)& r2_xboole_0(B,A) ) )).
