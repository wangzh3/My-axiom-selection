fof(t22_ordinal1,conjecture,(! [A] :( v1_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ! [C] :( v3_ordinal1(C)=> ( ( r1_tarski(A,B)& r2_hidden(B,C) )=> r2_hidden(A,C) ) ) ) ) )).
fof(d2_ordinal1,axiom,(! [A] :( v1_ordinal1(A)<=> ! [B] :( r2_hidden(B,A)=> r1_tarski(B,A) ) ) )).
fof(cc1_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ( v1_ordinal1(A)& v2_ordinal1(A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(t21_ordinal1,axiom,(! [A] :( v1_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r2_xboole_0(A,B)=> r2_hidden(A,B) ) ) ) )).
