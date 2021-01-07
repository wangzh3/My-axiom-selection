fof(t42_wellord1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ( ( v2_wellord1(C)& r2_hidden(A,k3_relat_1(C))& r2_hidden(B,k3_relat_1(C))& ! [D] :( r2_hidden(D,k1_wellord1(C,A))=> ( r2_hidden(k4_tarski(D,B),C)& D != B ) ) )=> r2_hidden(k4_tarski(A,B),C) ) ) )).
fof(l4_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v6_relat_2(A)<=> ! [B,C] :~ ( r2_hidden(B,k3_relat_1(A))& r2_hidden(C,k3_relat_1(A))& B != C& ~ r2_hidden(k4_tarski(B,C),A)& ~ r2_hidden(k4_tarski(C,B),A) ) ) ) )).
fof(l1_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v1_relat_2(A)<=> ! [B] :( r2_hidden(B,k3_relat_1(A))=> r2_hidden(k4_tarski(B,B),A) ) ) ) )).
fof(d4_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v2_wellord1(A)<=> ( v1_relat_2(A)& v8_relat_2(A)& v4_relat_2(A)& v6_relat_2(A)& v1_wellord1(A) ) ) ) )).
fof(d1_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k1_wellord1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D != B& r2_hidden(k4_tarski(D,B),A) ) ) ) ) )).
