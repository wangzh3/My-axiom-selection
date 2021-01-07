fof(t35_ordinal1,conjecture,(! [A] :( ! [B] :( r2_hidden(B,A)=> v3_ordinal1(B) )=> v3_ordinal1(k3_tarski(A)) ) )).
fof(d3_ordinal1,axiom,(! [A] :( v2_ordinal1(A)<=> ! [B,C] :~ ( r2_hidden(B,A)& r2_hidden(C,A)& ~ r2_hidden(B,C)& B != C& ~ r2_hidden(C,B) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d2_ordinal1,axiom,(! [A] :( v1_ordinal1(A)<=> ! [B] :( r2_hidden(B,A)=> r1_tarski(B,A) ) ) )).
fof(d4_tarski,axiom,(! [A,B] :( B = k3_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(C,D)& r2_hidden(D,A) ) ) ) )).
fof(cc1_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ( v1_ordinal1(A)& v2_ordinal1(A) ) ) )).
fof(t23_ordinal1,axiom,(! [A,B] :( v3_ordinal1(B)=> ( r2_hidden(A,B)=> v3_ordinal1(A) ) ) )).
fof(d4_ordinal1,axiom,(! [A] :( v3_ordinal1(A)<=> ( v1_ordinal1(A)& v2_ordinal1(A) ) ) )).
fof(t24_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ~ ( ~ r2_hidden(A,B)& A != B& ~ r2_hidden(B,A) ) ) ) )).
