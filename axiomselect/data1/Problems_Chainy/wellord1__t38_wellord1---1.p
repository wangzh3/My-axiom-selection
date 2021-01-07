fof(t38_wellord1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ( ( v2_wellord1(C)& r2_hidden(A,k3_relat_1(C))& r2_hidden(B,k3_relat_1(C)) )=> ( r1_tarski(k1_wellord1(C,A),k1_wellord1(C,B))<=> ( A = B| r2_hidden(A,k1_wellord1(C,B)) ) ) ) ) )).
fof(l1_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v1_relat_2(A)<=> ! [B] :( r2_hidden(B,k3_relat_1(A))=> r2_hidden(k4_tarski(B,B),A) ) ) ) )).
fof(d4_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v2_wellord1(A)<=> ( v1_relat_2(A)& v8_relat_2(A)& v4_relat_2(A)& v6_relat_2(A)& v1_wellord1(A) ) ) ) )).
fof(t30_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)=> ( r2_hidden(A,k3_relat_1(C))& r2_hidden(B,k3_relat_1(C)) ) ) ) )).
fof(d1_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k1_wellord1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D != B& r2_hidden(k4_tarski(D,B),A) ) ) ) ) )).
fof(t37_wellord1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( ( v2_wellord1(C)& r2_hidden(A,k3_relat_1(C))& r2_hidden(B,k3_relat_1(C)) )=> ( r2_hidden(k4_tarski(A,B),C)<=> r1_tarski(k1_wellord1(C,A),k1_wellord1(C,B)) ) ) ) )).
