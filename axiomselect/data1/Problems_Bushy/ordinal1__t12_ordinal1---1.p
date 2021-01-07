fof(t12_ordinal1,conjecture,(! [A,B] :( k1_ordinal1(A) = k1_ordinal1(B)=> A = B ) )).
fof(d1_ordinal1,axiom,(! [A] : k1_ordinal1(A) = k2_xboole_0(A,k1_tarski(A)) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(t10_ordinal1,axiom,(! [A] : r2_hidden(A,k1_ordinal1(A)) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
