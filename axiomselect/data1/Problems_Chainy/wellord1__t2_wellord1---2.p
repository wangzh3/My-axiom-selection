fof(t2_wellord1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,k3_relat_1(B))| k1_wellord1(B,A) = k1_xboole_0 ) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t30_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)=> ( r2_hidden(A,k3_relat_1(C))& r2_hidden(B,k3_relat_1(C)) ) ) ) )).
fof(d1_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k1_wellord1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D != B& r2_hidden(k4_tarski(D,B),A) ) ) ) ) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(t196_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( ( k1_relat_1(A) = k1_xboole_0& k1_relat_1(B) = k1_xboole_0 )=> A = B ) ) ) )).
fof(fc1_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k3_xboole_0(A,B)) ) )).
fof(t18_funct_1,axiom,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
