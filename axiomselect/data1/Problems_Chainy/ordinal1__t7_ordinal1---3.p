fof(t7_ordinal1,conjecture,(! [A,B] :~ ( r2_hidden(A,B)& r1_tarski(B,A) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t3_ordinal1,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& r2_hidden(B,C)& r2_hidden(C,A) ) )).
