fof(t36_ordinal1,conjecture,(! [A] :~ ( ! [B] :( r2_hidden(B,A)=> v3_ordinal1(B) )& ! [B] :( v3_ordinal1(B)=> ~ r1_tarski(A,B) ) ) )).
fof(t34_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r2_hidden(A,k1_ordinal1(B))<=> r1_ordinal1(A,B) ) ) ) )).
fof(fc2_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ( ~ v1_xboole_0(k1_ordinal1(A))& v3_ordinal1(k1_ordinal1(A)) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(redefinition_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)<=> r1_tarski(A,B) ) ) )).
fof(d4_tarski,axiom,(! [A,B] :( B = k3_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(C,D)& r2_hidden(D,A) ) ) ) )).
fof(t35_ordinal1,axiom,(! [A] :( ! [B] :( r2_hidden(B,A)=> v3_ordinal1(B) )=> v3_ordinal1(k3_tarski(A)) ) )).
