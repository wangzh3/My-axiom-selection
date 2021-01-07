fof(t160_funct_2,conjecture,(! [A,B] : k5_partfun1(A,B,k3_partfun1(k1_xboole_0,A,B)) = k1_funct_2(A,B) )).
fof(cc1_partfun1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_partfun1(C,A) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(cc5_funct_2,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& v1_partfun1(C,A) ) ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(d2_xboole_0,axiom,(k1_xboole_0 = o_0_0_xboole_0 )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d7_partfun1,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( D = k5_partfun1(A,B,C)<=> ! [E] :( r2_hidden(E,D)<=> ? [F] :( v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(A,B)))& F = E& v1_partfun1(F,A)& r1_partfun1(C,F) ) ) ) ) )).
fof(dt_k3_partfun1,axiom,(! [A,B,C] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_funct_1(k3_partfun1(A,B,C))& m1_subset_1(k3_partfun1(A,B,C),k1_zfmisc_1(k2_zfmisc_1(B,C))) ) ) )).
fof(fc3_funct_2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_xboole_0(B) )=> v1_xboole_0(k1_funct_2(A,B)) ) )).
fof(t121_funct_2,axiom,(! [A,B,C] :( r2_hidden(C,k1_funct_2(A,B))=> ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) )).
fof(t142_partfun1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> r1_partfun1(k3_partfun1(k1_xboole_0,A,B),C) ) )).
fof(t158_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( r2_hidden(D,k5_partfun1(A,B,C))=> ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) ) )).
fof(t159_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> r1_tarski(k5_partfun1(A,B,C),k1_funct_2(A,B)) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(t45_ordinal1,axiom,(! [A] :( v1_relat_1(k1_xboole_0)& v5_relat_1(k1_xboole_0,A)& v1_funct_1(k1_xboole_0)& v5_ordinal1(k1_xboole_0) ) )).
