fof(t133_relat_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ! [D] :( v1_relat_1(D)=> ( ( r1_tarski(C,D)& r1_tarski(A,B) )=> r1_tarski(k8_relat_1(A,C),k8_relat_1(B,D)) ) ) ) )).
fof(t129_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> k8_relat_1(B,k8_relat_1(A,C)) = k8_relat_1(A,C) ) ) )).
fof(t117_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k8_relat_1(A,B),B) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t132_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(B,C)=> r1_tarski(k8_relat_1(A,B),k8_relat_1(A,C)) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
