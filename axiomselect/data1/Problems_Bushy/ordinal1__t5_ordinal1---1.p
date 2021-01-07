fof(t5_ordinal1,conjecture,(! [A,B,C,D,E] :~ ( r2_hidden(A,B)& r2_hidden(B,C)& r2_hidden(C,D)& r2_hidden(D,E)& r2_hidden(E,A) ) )).
fof(d3_enumset1,axiom,(! [A,B,C,D,E,F] :( F = k3_enumset1(A,B,C,D,E)<=> ! [G] :( r2_hidden(G,F)<=> ~ ( G != A& G != B& G != C& G != D& G != E ) ) ) )).
fof(t7_tarski,axiom,(! [A,B] :~ ( r2_hidden(A,B)& ! [C] :~ ( r2_hidden(C,B)& ! [D] :~ ( r2_hidden(D,B)& r2_hidden(D,C) ) ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
