fof(t11_relset_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ( ( r1_tarski(k1_relat_1(C),A)& r1_tarski(k2_relat_1(C),B) )=> m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) )).
fof(t21_relat_1,axiom,(! [A] :( v1_relat_1(A)=> r1_tarski(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t119_zfmisc_1,axiom,(! [A,B,C,D] :( ( r1_tarski(A,B)& r1_tarski(C,D) )=> r1_tarski(k2_zfmisc_1(A,C),k2_zfmisc_1(B,D)) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
