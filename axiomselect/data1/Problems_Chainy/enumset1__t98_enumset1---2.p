fof(t98_enumset1,conjecture,(! [A,B,C] : k1_enumset1(A,B,C) = k1_enumset1(A,C,B) )).
fof(d1_enumset1,axiom,(! [A,B,C,D] :( D = k1_enumset1(A,B,C)<=> ! [E] :( r2_hidden(E,D)<=> ~ ( E != A& E != B& E != C ) ) ) )).
