fof(t191_funct_2,conjecture,(! [A,B] :( ~ v1_xboole_0(B)=> ! [C] :( ~ v1_xboole_0(C)=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ( ! [E] :( m1_subset_1(E,B)=> r2_hidden(k3_funct_2(B,C,D,E),A) )=> r1_tarski(k2_relset_1(B,C,D),A) ) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(redefinition_k3_funct_2,axiom,(! [A,B,C,D] :( ( ~ v1_xboole_0(A)& v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,A) )=> k3_funct_2(A,B,C,D) = k1_funct_1(C,D) ) )).
fof(t17_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ~ ( r2_hidden(C,k2_relset_1(A,B,D))& ! [E] :~ ( r2_hidden(E,A)& k1_funct_1(D,E) = C ) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
