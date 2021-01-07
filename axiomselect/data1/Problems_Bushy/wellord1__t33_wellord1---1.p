fof(t33_wellord1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ( v2_wellord1(C)=> r3_xboole_0(k1_wellord1(C,A),k1_wellord1(C,B)) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d1_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k1_wellord1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D != B& r2_hidden(k4_tarski(D,B),A) ) ) ) ) )).
fof(reflexivity_r3_xboole_0,axiom,(! [A,B] : r3_xboole_0(A,A) )).
fof(l4_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v6_relat_2(A)<=> ! [B,C] :~ ( r2_hidden(B,k3_relat_1(A))& r2_hidden(C,k3_relat_1(A))& B != C& ~ r2_hidden(k4_tarski(B,C),A)& ~ r2_hidden(k4_tarski(C,B),A) ) ) ) )).
fof(l3_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v4_relat_2(A)<=> ! [B,C] :( ( r2_hidden(k4_tarski(B,C),A)& r2_hidden(k4_tarski(C,B),A) )=> B = C ) ) ) )).
fof(l2_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v8_relat_2(A)<=> ! [B,C,D] :( ( r2_hidden(k4_tarski(B,C),A)& r2_hidden(k4_tarski(C,D),A) )=> r2_hidden(k4_tarski(B,D),A) ) ) ) )).
fof(t2_wellord1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,k3_relat_1(B))| k1_wellord1(B,A) = k1_xboole_0 ) ) )).
fof(d4_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v2_wellord1(A)<=> ( v1_relat_2(A)& v8_relat_2(A)& v4_relat_2(A)& v6_relat_2(A)& v1_wellord1(A) ) ) ) )).
fof(d9_xboole_0,axiom,(! [A,B] :( r3_xboole_0(A,B)<=> ( r1_tarski(A,B)| r1_tarski(B,A) ) ) )).
