fof(t25_ordinal1,conjecture,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> r3_xboole_0(A,B) ) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(d9_xboole_0,axiom,(! [A,B] :( r3_xboole_0(A,B)<=> ( r1_tarski(A,B)| r1_tarski(B,A) ) ) )).
fof(t24_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ~ ( ~ r2_hidden(A,B)& A != B& ~ r2_hidden(B,A) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(reflexivity_r3_xboole_0,axiom,(! [A,B] : r3_xboole_0(A,A) )).
fof(t23_ordinal1,axiom,(! [A,B] :( v3_ordinal1(B)=> ( r2_hidden(A,B)=> v3_ordinal1(A) ) ) )).
fof(t3_ordinal1,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& r2_hidden(B,C)& r2_hidden(C,A) ) )).
