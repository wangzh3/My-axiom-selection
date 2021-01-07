fof(t32_ordinal1,conjecture,(! [A,B] :( v3_ordinal1(B)=> ~ ( r1_tarski(A,B)& A != k1_xboole_0& ! [C] :( v3_ordinal1(C)=> ~ ( r2_hidden(C,A)& ! [D] :( v3_ordinal1(D)=> ( r2_hidden(D,A)=> r1_ordinal1(C,D) ) ) ) ) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t26_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r1_ordinal1(A,B)| r2_hidden(B,A) ) ) ) )).
fof(t23_ordinal1,axiom,(! [A,B] :( v3_ordinal1(B)=> ( r2_hidden(A,B)=> v3_ordinal1(A) ) ) )).
fof(t7_tarski,axiom,(! [A,B] :~ ( r2_hidden(A,B)& ! [C] :~ ( r2_hidden(C,B)& ! [D] :~ ( r2_hidden(D,B)& r2_hidden(D,C) ) ) ) )).
