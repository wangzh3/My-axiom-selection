fof(t11_wellord1,conjecture,(! [A] :( v1_relat_1(A)=> ~ ( v2_wellord1(A)& k3_relat_1(A) != k1_xboole_0& ! [B] :~ ( r2_hidden(B,k3_relat_1(A))& ! [C] :( r2_hidden(C,k3_relat_1(A))=> r2_hidden(k4_tarski(B,C),A) ) ) ) ) )).
fof(t10_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v2_wellord1(A)=> ! [B] :~ ( r1_tarski(B,k3_relat_1(A))& B != k1_xboole_0& ! [C] :~ ( r2_hidden(C,B)& ! [D] :( r2_hidden(D,B)=> r2_hidden(k4_tarski(C,D),A) ) ) ) ) ) )).
fof(d2_xboole_0,axiom,(k1_xboole_0 = o_0_0_xboole_0 )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
