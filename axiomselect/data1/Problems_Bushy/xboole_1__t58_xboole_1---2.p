fof(t58_xboole_1,conjecture,(! [A,B,C] :( ( r2_xboole_0(A,B)& r1_tarski(B,C) )=> r2_xboole_0(A,C) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(antisymmetry_r2_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)=> ~ r2_xboole_0(B,A) ) )).
