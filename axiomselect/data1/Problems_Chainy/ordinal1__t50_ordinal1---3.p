fof(t50_ordinal1,conjecture,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ~ ( ~ r2_xboole_0(A,B)& A != B& ~ r2_xboole_0(B,A) ) ) ) )).
fof(d2_ordinal1,axiom,(! [A] :( v1_ordinal1(A)<=> ! [B] :( r2_hidden(B,A)=> r1_tarski(B,A) ) ) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(t26_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r1_ordinal1(A,B)| r2_hidden(B,A) ) ) ) )).
fof(d4_ordinal1,axiom,(! [A] :( v3_ordinal1(A)<=> ( v1_ordinal1(A)& v2_ordinal1(A) ) ) )).
fof(redefinition_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)<=> r1_tarski(A,B) ) ) )).
