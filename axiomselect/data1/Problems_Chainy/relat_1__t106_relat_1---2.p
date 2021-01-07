fof(t106_relat_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ! [D] :( v1_relat_1(D)=> ( ( r1_tarski(C,D)& r1_tarski(A,B) )=> r1_tarski(k7_relat_1(C,A),k7_relat_1(D,B)) ) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t105_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(B,C)=> r1_tarski(k7_relat_1(B,A),k7_relat_1(C,A)) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t88_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k7_relat_1(B,A),B) ) )).
fof(t102_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> k7_relat_1(k7_relat_1(C,A),B) = k7_relat_1(C,A) ) ) )).
