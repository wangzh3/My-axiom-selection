fof(t10_wellord1,conjecture,(! [A] :( v1_relat_1(A)=> ( v2_wellord1(A)=> ! [B] :~ ( r1_tarski(B,k3_relat_1(A))& B != k1_xboole_0& ! [C] :~ ( r2_hidden(C,B)& ! [D] :( r2_hidden(D,B)=> r2_hidden(k4_tarski(C,D),A) ) ) ) ) ) )).
fof(d1_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k1_wellord1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D != B& r2_hidden(k4_tarski(D,B),A) ) ) ) ) )).
fof(d2_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v1_wellord1(A)<=> ! [B] :~ ( r1_tarski(B,k3_relat_1(A))& B != k1_xboole_0& ! [C] :~ ( r2_hidden(C,B)& r1_xboole_0(k1_wellord1(A,C),B) ) ) ) ) )).
fof(d4_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v2_wellord1(A)<=> ( v1_relat_2(A)& v8_relat_2(A)& v4_relat_2(A)& v6_relat_2(A)& v1_wellord1(A) ) ) ) )).
fof(l1_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v1_relat_2(A)<=> ! [B] :( r2_hidden(B,k3_relat_1(A))=> r2_hidden(k4_tarski(B,B),A) ) ) ) )).
fof(l4_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v6_relat_2(A)<=> ! [B,C] :~ ( r2_hidden(B,k3_relat_1(A))& r2_hidden(C,k3_relat_1(A))& B != C& ~ r2_hidden(k4_tarski(B,C),A)& ~ r2_hidden(k4_tarski(C,B),A) ) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
