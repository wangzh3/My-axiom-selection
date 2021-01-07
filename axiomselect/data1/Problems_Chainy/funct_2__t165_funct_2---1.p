fof(t165_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_relset_1(A,B,D,C)=> r1_tarski(k5_partfun1(A,B,C),k5_partfun1(A,B,D)) ) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d7_partfun1,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( D = k5_partfun1(A,B,C)<=> ! [E] :( r2_hidden(E,D)<=> ? [F] :( v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(A,B)))& F = E& v1_partfun1(F,A)& r1_partfun1(C,F) ) ) ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(t140_partfun1,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [E] :( ( v1_relat_1(E)& v1_funct_1(E) )=> ( ( r1_partfun1(C,E)& r1_relset_1(A,B,D,C) )=> r1_partfun1(D,E) ) ) ) ) )).
