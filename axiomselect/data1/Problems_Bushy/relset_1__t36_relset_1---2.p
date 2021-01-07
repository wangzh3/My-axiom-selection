fof(t36_relset_1,conjecture,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r1_tarski(B,C)=> r2_relset_1(A,B,k6_relset_1(A,B,C,D),D) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(dt_o_0_0_xboole_0,axiom,(v1_xboole_0(o_0_0_xboole_0) )).
fof(dt_k8_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> v1_relat_1(k8_relat_1(A,B)) ) )).
fof(redefinition_k6_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k6_relset_1(A,B,C,D) = k8_relat_1(C,D) ) )).
fof(t106_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(dt_k6_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k6_relset_1(A,B,C,D),k1_zfmisc_1(k2_zfmisc_1(A,B))) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(d12_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k8_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(E,A)& r2_hidden(k4_tarski(D,E),B) ) ) ) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(reflexivity_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> r2_relset_1(A,B,C,C) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
