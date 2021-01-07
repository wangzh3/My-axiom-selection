fof(t23_funct_2,conjecture,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r2_relset_1(A,B,k4_relset_1(A,A,A,B,k6_partfun1(A),C),C)& r2_relset_1(A,B,k4_relset_1(A,B,B,B,C,k6_partfun1(B)),C) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(d11_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( v1_relat_1(C)=> ( C = k7_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(D,B)& r2_hidden(k4_tarski(D,E),A) ) ) ) ) ) )).
fof(t56_subset_1,axiom,(! [A,B] :( m1_subset_1(B,A)=> ! [C] :( m1_subset_1(C,A)=> ( A != k1_xboole_0=> m1_subset_1(k2_tarski(B,C),k1_zfmisc_1(A)) ) ) ) )).
fof(t73_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( ! [C] :( r2_hidden(C,A)=> r2_hidden(k4_tarski(C,C),B) )=> r1_tarski(k6_relat_1(A),B) ) ) )).
fof(t55_subset_1,axiom,(! [A,B] :( m1_subset_1(B,A)=> ( A != k1_xboole_0=> m1_subset_1(k1_tarski(B),k1_zfmisc_1(A)) ) ) )).
fof(t29_relset_1,axiom,(! [A] : m1_subset_1(k6_relat_1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) )).
fof(d2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( A = B<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) ) ) ) )).
fof(d8_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k5_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ? [F] :( r2_hidden(k4_tarski(D,F),A)& r2_hidden(k4_tarski(F,E),B) ) ) ) ) ) ) )).
fof(rc1_subset_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& ~ v1_xboole_0(B) ) ) )).
fof(redefinition_k6_partfun1,axiom,(! [A] : k6_partfun1(A) = k6_relat_1(A) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(cc1_partfun1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_partfun1(C,A) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(rc1_funct_2,axiom,(! [A,B] :? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C)& v1_funct_2(C,A,B) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(rc1_relset_1,axiom,(! [A,B] :? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_xboole_0(C)& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B) ) )).
fof(d18_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v4_relat_1(B,A)<=> r1_tarski(k1_relat_1(B),A) ) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(cc1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_partfun1(C,A) )=> ( v1_funct_1(C)& v1_funct_2(C,A,B) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(redefinition_k4_relset_1,axiom,(! [A,B,C,D,E,F] :( ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> k4_relset_1(A,B,C,D,E,F) = k5_relat_1(E,F) ) )).
fof(cc6_relat_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(B))=> v5_relat_1(C,A) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(s2_funct_1__e11_32__wellord2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ( ( ! [C,D,E] :( ( r2_hidden(C,A)& r2_hidden(D,C)& ! [F] :( r2_hidden(F,C)=> r2_hidden(k4_tarski(D,F),B) )& r2_hidden(E,C)& ! [G] :( r2_hidden(G,C)=> r2_hidden(k4_tarski(E,G),B) ) )=> D = E )& ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,C)& ! [H] :( r2_hidden(H,C)=> r2_hidden(k4_tarski(D,H),B) ) ) ) )=> ? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> ( r2_hidden(k1_funct_1(C,D),D)& ! [I] :( r2_hidden(I,D)=> r2_hidden(k4_tarski(k1_funct_1(C,D),I),B) ) ) ) ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(l131_zfmisc_1,axiom,(! [A,B] :( ( ! [C] :~ ( r2_hidden(C,A)& ! [D,E] : C != k4_tarski(D,E) )& ! [C] :~ ( r2_hidden(C,B)& ! [D,E] : C != k4_tarski(D,E) )& ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) )=> A = B ) )).
fof(t77_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k1_relat_1(B),A)=> k5_relat_1(k6_relat_1(A),B) = B ) ) )).
fof(s2_funct_1__e10_33__wellord2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ( ( ! [C,D,E] :( ( r2_hidden(C,A)& r2_hidden(D,C)& ! [F] :( r2_hidden(F,C)=> r2_hidden(k4_tarski(D,F),B) )& r2_hidden(E,C)& ! [G] :( r2_hidden(G,C)=> r2_hidden(k4_tarski(E,G),B) ) )=> D = E )& ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,C)& ! [H] :( r2_hidden(H,C)=> r2_hidden(k4_tarski(D,H),B) ) ) ) )=> ? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> ( r2_hidden(k1_funct_1(C,D),D)& ! [I] :( r2_hidden(I,D)=> r2_hidden(k4_tarski(k1_funct_1(C,D),I),B) ) ) ) ) ) ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t94_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k7_relat_1(B,A) = k5_relat_1(k6_relat_1(A),B) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t9_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_tarski(B,C)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| ( v1_funct_1(D)& v1_funct_2(D,A,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C))) ) ) ) ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(d10_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k6_relat_1(A)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),B)<=> ( r2_hidden(C,A)& C = D ) ) ) ) )).
fof(t20_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)=> ( r2_hidden(A,k1_relat_1(C))& r2_hidden(B,k2_relat_1(C)) ) ) ) )).
fof(l130_zfmisc_1,axiom,(! [A,B,C,D,E,F] :( ( r1_tarski(A,k2_zfmisc_1(B,C))& r1_tarski(D,k2_zfmisc_1(E,F))& ! [G,H] :( r2_hidden(k4_tarski(G,H),A)<=> r2_hidden(k4_tarski(G,H),D) ) )=> A = D ) )).
fof(reflexivity_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> r2_relset_1(A,B,C,C) ) )).
fof(t218_relat_1,axiom,(! [A,B] :( r1_tarski(A,B)=> ! [C] :( ( v1_relat_1(C)& v5_relat_1(C,A) )=> v5_relat_1(C,B) ) ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(cc1_funct_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_funct_1(A) ) )).
fof(d13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(E,D),A)& r2_hidden(E,B) ) ) ) ) )).
fof(cc3_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_xboole_0(C) ) ) )).
fof(cc5_relat_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(B))=> v4_relat_1(C,A) ) ) )).
fof(cc2_partfun1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_xboole_0(B) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ~ v1_partfun1(C,A) ) ) )).
fof(t7_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_hidden(C,A)=> ( B = k1_xboole_0| r2_hidden(k1_funct_1(D,C),B) ) ) ) )).
fof(cc3_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_funct_1(B) ) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(t18_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ! [E] :( r2_hidden(E,A)=> k1_funct_1(C,E) = k1_funct_1(D,E) )=> r2_relset_1(A,B,C,D) ) ) ) )).
fof(rc1_partfun1,axiom,(! [A,B] :? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t7_ordinal1,axiom,(! [A,B] :~ ( r2_hidden(A,B)& r1_tarski(B,A) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(t25_relset_1,axiom,(! [A,B] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(k2_zfmisc_1(A,B))) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(d14_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(D,E),A)& r2_hidden(E,B) ) ) ) ) )).
fof(fc1_subset_1,axiom,(! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).
fof(t79_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k2_relat_1(B),A)=> k5_relat_1(B,k6_relat_1(A)) = B ) ) )).
fof(t217_relat_1,axiom,(! [A,B] :( r1_tarski(A,B)=> ! [C] :( ( v1_relat_1(C)& v4_relat_1(C,A) )=> v4_relat_1(C,B) ) ) )).
fof(rc3_partfun1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B) )=> ? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C)& ~ v1_xboole_0(C) ) ) )).
