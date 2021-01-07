fof(t30_ordinal1,conjecture,(! [A] :( v3_ordinal1(A)=> v3_ordinal1(k3_tarski(A)) ) )).
fof(cc1_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ( v1_ordinal1(A)& v2_ordinal1(A) ) ) )).
fof(d2_ordinal1,axiom,(! [A] :( v1_ordinal1(A)<=> ! [B] :( r2_hidden(B,A)=> r1_tarski(B,A) ) ) )).
fof(d3_ordinal1,axiom,(! [A] :( v2_ordinal1(A)<=> ! [B,C] :~ ( r2_hidden(B,A)& r2_hidden(C,A)& ~ r2_hidden(B,C)& B != C& ~ r2_hidden(C,B) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d4_ordinal1,axiom,(! [A] :( v3_ordinal1(A)<=> ( v1_ordinal1(A)& v2_ordinal1(A) ) ) )).
fof(t104_xboole_1,axiom,(! [A,B] :( ~ ( ~ r2_xboole_0(A,B)& A != B& ~ r2_xboole_0(B,A) )<=> r3_xboole_0(A,B) ) )).
fof(t21_ordinal1,axiom,(! [A] :( v1_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r2_xboole_0(A,B)=> r2_hidden(A,B) ) ) ) )).
fof(t23_ordinal1,axiom,(! [A,B] :( v3_ordinal1(B)=> ( r2_hidden(A,B)=> v3_ordinal1(A) ) ) )).
fof(t25_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> r3_xboole_0(A,B) ) ) )).
fof(t92_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(A,k3_tarski(B)) ) )).
fof(t94_zfmisc_1,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_tarski(C,B) )=> r1_tarski(k3_tarski(A),B) ) )).
