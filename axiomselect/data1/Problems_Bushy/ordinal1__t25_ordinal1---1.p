fof(t25_ordinal1,conjecture,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> r3_xboole_0(A,B) ) ) )).
fof(redefinition_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)<=> r1_tarski(A,B) ) ) )).
fof(d9_xboole_0,axiom,(! [A,B] :( r3_xboole_0(A,B)<=> ( r1_tarski(A,B)| r1_tarski(B,A) ) ) )).
fof(connectedness_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)| r1_ordinal1(B,A) ) ) )).
