fof(t37_ordinal1,conjecture,(! [A] :~ ! [B] :( r2_hidden(B,A)<=> v3_ordinal1(B) ) )).
fof(d3_ordinal1,axiom,(! [A] :( v2_ordinal1(A)<=> ! [B,C] :~ ( r2_hidden(B,A)& r2_hidden(C,A)& ~ r2_hidden(B,C)& B != C& ~ r2_hidden(C,B) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d2_ordinal1,axiom,(! [A] :( v1_ordinal1(A)<=> ! [B] :( r2_hidden(B,A)=> r1_tarski(B,A) ) ) )).
fof(cc2_ordinal1,axiom,(! [A] :( ( v1_ordinal1(A)& v2_ordinal1(A) )=> v3_ordinal1(A) ) )).
fof(t23_ordinal1,axiom,(! [A,B] :( v3_ordinal1(B)=> ( r2_hidden(A,B)=> v3_ordinal1(A) ) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(t24_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ~ ( ~ r2_hidden(A,B)& A != B& ~ r2_hidden(B,A) ) ) ) )).
