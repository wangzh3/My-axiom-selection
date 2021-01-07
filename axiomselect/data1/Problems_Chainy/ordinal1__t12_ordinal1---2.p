fof(t12_ordinal1,conjecture,(! [A,B] :( k1_ordinal1(A) = k1_ordinal1(B)=> A = B ) )).
fof(t64_zfmisc_1,axiom,(! [A,B,C] :( r2_hidden(A,k4_xboole_0(B,k1_tarski(C)))<=> ( r2_hidden(A,B)& A != C ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t40_xboole_1,axiom,(! [A,B] : k4_xboole_0(k2_xboole_0(A,B),B) = k4_xboole_0(A,B) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t10_ordinal1,axiom,(! [A] : r2_hidden(A,k1_ordinal1(A)) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(d1_ordinal1,axiom,(! [A] : k1_ordinal1(A) = k2_xboole_0(A,k1_tarski(A)) )).
