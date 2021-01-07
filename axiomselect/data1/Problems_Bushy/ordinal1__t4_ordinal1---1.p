fof(t4_ordinal1,conjecture,(! [A,B,C,D] :~ ( r2_hidden(A,B)& r2_hidden(B,C)& r2_hidden(C,D)& r2_hidden(D,A) ) )).
fof(d2_enumset1,axiom,(! [A,B,C,D,E] :( E = k2_enumset1(A,B,C,D)<=> ! [F] :( r2_hidden(F,E)<=> ~ ( F != A& F != B& F != C& F != D ) ) ) )).
fof(t7_tarski,axiom,(! [A,B] :~ ( r2_hidden(A,B)& ! [C] :~ ( r2_hidden(C,B)& ! [D] :~ ( r2_hidden(D,B)& r2_hidden(D,C) ) ) ) )).
