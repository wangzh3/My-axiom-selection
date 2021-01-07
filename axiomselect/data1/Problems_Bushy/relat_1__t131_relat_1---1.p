fof(t131_relat_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k8_relat_1(A,C),k8_relat_1(B,C)) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(dt_k8_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> v1_relat_1(k8_relat_1(A,B)) ) )).
fof(d3_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_tarski(A,B)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)=> r2_hidden(k4_tarski(C,D),B) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(d12_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k8_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(E,A)& r2_hidden(k4_tarski(D,E),B) ) ) ) ) ) )).
