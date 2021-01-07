fof(t11_wellord2,conjecture,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r4_wellord1(k1_wellord2(A),k1_wellord2(B))=> A = B ) ) ) )).
fof(d1_wellord2,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k1_wellord2(A)<=> ( k3_relat_1(B) = A& ! [C,D] :( ( r2_hidden(C,A)& r2_hidden(D,A) )=> ( r2_hidden(k4_tarski(C,D),B)<=> r1_tarski(C,D) ) ) ) ) ) )).
fof(dt_k1_wellord2,axiom,(! [A] : v1_relat_1(k1_wellord2(A)) )).
fof(t10_wellord2,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ( r2_hidden(A,B)=> A = k1_wellord1(k1_wellord2(B),A) ) ) ) )).
fof(t13_wellord1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_wellord1(B,A),k3_relat_1(B)) ) )).
fof(t24_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( v3_ordinal1(B)=> ~ ( ~ r2_hidden(A,B)& A != B& ~ r2_hidden(B,A) ) ) ) )).
fof(t50_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r4_wellord1(A,B)=> r4_wellord1(B,A) ) ) ) )).
fof(t57_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v2_wellord1(A)=> ! [B] :~ ( r2_hidden(B,k3_relat_1(A))& r4_wellord1(A,k2_wellord1(A,k1_wellord1(A,B))) ) ) ) )).
fof(t65_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( ( r4_wellord1(A,B)& v2_wellord1(A) )=> v2_wellord1(B) ) ) ) )).
fof(t7_wellord2,axiom,(! [A] :( v3_ordinal1(A)=> v2_wellord1(k1_wellord2(A)) ) )).
fof(t8_wellord2,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_wellord1(k1_wellord2(B),A) = k1_wellord2(A) ) )).
