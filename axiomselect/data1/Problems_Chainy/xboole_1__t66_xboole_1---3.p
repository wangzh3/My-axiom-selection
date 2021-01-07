fof(t66_xboole_1,conjecture,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(t5_xboole_0,axiom,(! [A,B,C] :~ ( r1_xboole_0(A,B)& r2_hidden(C,k2_xboole_0(A,B))& ~ ( r2_hidden(C,A)& ~ r2_hidden(C,B) )& ~ ( r2_hidden(C,B)& ~ r2_hidden(C,A) ) ) )).
