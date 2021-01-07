fof(t175_funct_2,conjecture,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( r1_tarski(k10_relat_1(A,C),B)=> k10_relat_1(A,C) = k10_relat_1(k7_relat_1(A,B),C) ) ) )).
fof(redefinition_k6_partfun1,axiom,(! [A] : k6_partfun1(A) = k6_relat_1(A) )).
fof(t94_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k7_relat_1(B,A) = k5_relat_1(k6_relat_1(A),B) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t181_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> k10_relat_1(k5_relat_1(B,C),A) = k10_relat_1(B,k10_relat_1(C,A)) ) ) )).
fof(dt_k6_partfun1,axiom,(! [A] :( v1_partfun1(k6_partfun1(A),A)& m1_subset_1(k6_partfun1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) )).
fof(dt_k6_relat_1,axiom,(! [A] : v1_relat_1(k6_relat_1(A)) )).
fof(redefinition_k8_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k8_relset_1(A,B,C,D) = k10_relat_1(C,D) ) )).
fof(t171_funct_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k8_relset_1(A,A,k6_partfun1(A),B) = B ) )).
