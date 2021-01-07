fof(t2_xboole_0,conjecture,(! [A,B,C] :( ! [D] :( ~ r2_hidden(D,A)<=> ( r2_hidden(D,B)<=> r2_hidden(D,C) ) )=> A = k5_xboole_0(B,C) ) )).
fof(t1_xboole_0,axiom,(! [A,B,C] :( r2_hidden(A,k5_xboole_0(B,C))<=> ~ ( r2_hidden(A,B)<=> r2_hidden(A,C) ) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
