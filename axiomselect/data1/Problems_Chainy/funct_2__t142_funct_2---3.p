fof(t142_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_partfun1(C,D)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| r2_relset_1(A,B,C,D) ) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(d11_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( v1_relat_1(C)=> ( C = k7_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(D,B)& r2_hidden(k4_tarski(D,E),A) ) ) ) ) ) )).
fof(cc5_funct_2,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& v1_partfun1(C,A) ) ) ) ) )).
fof(t73_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( ! [C] :( r2_hidden(C,A)=> r2_hidden(k4_tarski(C,C),B) )=> r1_tarski(k6_relat_1(A),B) ) ) )).
fof(t55_subset_1,axiom,(! [A,B] :( m1_subset_1(B,A)=> ( A != k1_xboole_0=> m1_subset_1(k1_tarski(B),k1_zfmisc_1(A)) ) ) )).
fof(fc6_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) )=> ( v1_relat_1(k2_funct_1(A))& v1_funct_1(k2_funct_1(A))& v2_funct_1(k2_funct_1(A)) ) ) )).
fof(t29_relset_1,axiom,(! [A] : m1_subset_1(k6_relat_1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t61_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ( k5_relat_1(A,k2_funct_1(A)) = k6_relat_1(k1_relat_1(A))& k5_relat_1(k2_funct_1(A),A) = k6_relat_1(k2_relat_1(A)) ) ) ) )).
fof(t8_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(k4_tarski(A,B),C)<=> ( r2_hidden(A,k1_relat_1(C))& B = k1_funct_1(C,A) ) ) ) )).
fof(d2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( A = B<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) ) ) ) )).
fof(d8_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k5_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ? [F] :( r2_hidden(k4_tarski(D,F),A)& r2_hidden(k4_tarski(F,E),B) ) ) ) ) ) ) )).
fof(t56_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ! [B,C] : ~ r2_hidden(k4_tarski(B,C),A)=> A = k1_xboole_0 ) ) )).
fof(dt_k6_partfun1,axiom,(! [A] :( v1_partfun1(k6_partfun1(A),A)& m1_subset_1(k6_partfun1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) )).
fof(rc1_subset_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& ~ v1_xboole_0(B) ) ) )).
fof(redefinition_k6_partfun1,axiom,(! [A] : k6_partfun1(A) = k6_relat_1(A) )).
fof(t5_funct_2,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> r2_hidden(k1_funct_1(C,D),B) ) )=> ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(t4_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E] :( ( r2_hidden(C,D)& r2_hidden(D,E)& r2_hidden(E,B) )=> r1_xboole_0(C,A) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t31_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( v2_funct_1(C)& k2_relset_1(A,B,C) = B )=> ( v1_funct_1(k2_funct_1(C))& v1_funct_2(k2_funct_1(C),B,A)& m1_subset_1(k2_funct_1(C),k1_zfmisc_1(k2_zfmisc_1(B,A))) ) ) ) )).
fof(cc1_partfun1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_partfun1(C,A) ) ) )).
fof(t148_partfun1,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( v1_partfun1(C,A)& v1_partfun1(D,A)& r1_partfun1(C,D) )=> C = D ) ) ) )).
fof(d4_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> r2_hidden(k4_tarski(B,C),A) ) )& ( ~ r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> C = k1_xboole_0 ) ) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t6_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E,F,G] :( ( r2_hidden(C,D)& r2_hidden(D,E)& r2_hidden(E,F)& r2_hidden(F,G)& r2_hidden(G,B) )=> r1_xboole_0(C,A) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(s2_funct_1__e11_32__wellord2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ( ( ! [C,D,E] :( ( r2_hidden(C,A)& r2_hidden(D,C)& ! [F] :( r2_hidden(F,C)=> r2_hidden(k4_tarski(D,F),B) )& r2_hidden(E,C)& ! [G] :( r2_hidden(G,C)=> r2_hidden(k4_tarski(E,G),B) ) )=> D = E )& ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,C)& ! [H] :( r2_hidden(H,C)=> r2_hidden(k4_tarski(D,H),B) ) ) ) )=> ? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> ( r2_hidden(k1_funct_1(C,D),D)& ! [I] :( r2_hidden(I,D)=> r2_hidden(k4_tarski(k1_funct_1(C,D),I),B) ) ) ) ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(cc3_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_xboole_0(C) ) ) )).
fof(t23_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ! [D] :~ ( r2_hidden(D,B)& ! [E] : ~ r2_hidden(k4_tarski(E,D),C) )<=> k2_relset_1(A,B,C) = B ) ) )).
fof(t22_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( B != k1_xboole_0=> ( k2_relset_1(A,B,C) = B<=> ! [D] :( D != k1_xboole_0=> ! [E] :( ( v1_funct_1(E)& v1_funct_2(E,B,D)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,D))) )=> ! [F] :( ( v1_funct_1(F)& v1_funct_2(F,B,D)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(B,D))) )=> ( r2_relset_1(A,D,k1_partfun1(A,B,B,D,C,E),k1_partfun1(A,B,B,D,C,F))=> r2_relset_1(B,D,E,F) ) ) ) ) ) ) ) )).
fof(s2_funct_1__e10_33__wellord2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ( ( ! [C,D,E] :( ( r2_hidden(C,A)& r2_hidden(D,C)& ! [F] :( r2_hidden(F,C)=> r2_hidden(k4_tarski(D,F),B) )& r2_hidden(E,C)& ! [G] :( r2_hidden(G,C)=> r2_hidden(k4_tarski(E,G),B) ) )=> D = E )& ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,C)& ! [H] :( r2_hidden(H,C)=> r2_hidden(k4_tarski(D,H),B) ) ) ) )=> ? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> ( r2_hidden(k1_funct_1(C,D),D)& ! [I] :( r2_hidden(I,D)=> r2_hidden(k4_tarski(k1_funct_1(C,D),I),B) ) ) ) ) ) ) )).
fof(t35_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( k2_relset_1(A,B,C) = B& v2_funct_1(C) )=> ( B = k1_xboole_0| ( k5_relat_1(C,k2_funct_1(C)) = k6_partfun1(A)& k5_relat_1(k2_funct_1(C),C) = k6_partfun1(B) ) ) ) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
fof(t9_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_tarski(B,C)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| ( v1_funct_1(D)& v1_funct_2(D,A,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C))) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t1_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& r1_xboole_0(B,A) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(dt_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k2_relset_1(A,B,C),k1_zfmisc_1(B)) ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(d10_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k6_relat_1(A)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),B)<=> ( r2_hidden(C,A)& C = D ) ) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t27_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ~ ( A != k1_xboole_0& B != k1_xboole_0& ~ ( v2_funct_1(C)<=> ! [D,E] :( ( v1_funct_1(E)& v1_funct_2(E,D,A)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(D,A))) )=> ! [F] :( ( v1_funct_1(F)& v1_funct_2(F,D,A)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(D,A))) )=> ( r2_relset_1(D,B,k1_partfun1(D,A,A,B,E,C),k1_partfun1(D,A,A,B,F,C))=> r2_relset_1(D,A,E,F) ) ) ) ) ) ) )).
fof(t54_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( B = k2_funct_1(A)<=> ( k1_relat_1(B) = k2_relat_1(A)& ! [C,D] :( ( ( r2_hidden(C,k2_relat_1(A))& D = k1_funct_1(B,C) )=> ( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) )& ( ( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) )=> ( r2_hidden(C,k2_relat_1(A))& D = k1_funct_1(B,C) ) ) ) ) ) ) ) ) )).
fof(t20_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)=> ( r2_hidden(A,k1_relat_1(C))& r2_hidden(B,k2_relat_1(C)) ) ) ) )).
fof(t9_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D] :~ ( ( r2_hidden(C,A)| r2_hidden(D,A) )& B = k4_tarski(C,D) ) ) ) )).
fof(t132_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| v1_partfun1(C,A) ) ) ) )).
fof(l130_zfmisc_1,axiom,(! [A,B,C,D,E,F] :( ( r1_tarski(A,k2_zfmisc_1(B,C))& r1_tarski(D,k2_zfmisc_1(E,F))& ! [G,H] :( r2_hidden(k4_tarski(G,H),A)<=> r2_hidden(k4_tarski(G,H),D) ) )=> A = D ) )).
fof(reflexivity_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> r2_relset_1(A,B,C,C) ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(d13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(E,D),A)& r2_hidden(E,B) ) ) ) ) )).
fof(t2_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C] :( r2_hidden(C,B)=> r1_xboole_0(C,A) ) ) ) )).
fof(dt_k2_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k2_funct_1(A))& v1_funct_1(k2_funct_1(A)) ) ) )).
fof(symmetry_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)=> r2_relset_1(A,B,D,C) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(d1_funct_1,axiom,(! [A] :( v1_funct_1(A)<=> ! [B,C,D] :( ( r2_hidden(k4_tarski(B,C),A)& r2_hidden(k4_tarski(B,D),A) )=> C = D ) ) )).
fof(cc2_partfun1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_xboole_0(B) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ~ v1_partfun1(C,A) ) ) )).
fof(t7_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_hidden(C,A)=> ( B = k1_xboole_0| r2_hidden(k1_funct_1(D,C),B) ) ) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(t5_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E,F] :( ( r2_hidden(C,D)& r2_hidden(D,E)& r2_hidden(E,F)& r2_hidden(F,B) )=> r1_xboole_0(C,A) ) ) ) )).
fof(t3_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D] :( ( r2_hidden(C,D)& r2_hidden(D,B) )=> r1_xboole_0(C,A) ) ) ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t7_ordinal1,axiom,(! [A,B] :~ ( r2_hidden(A,B)& r1_tarski(B,A) ) )).
fof(fc5_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(C)& v1_funct_2(C,B,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,B)))& v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( v1_funct_1(k5_relat_1(D,C))& v1_funct_2(k5_relat_1(D,C),A,B) ) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(t25_relset_1,axiom,(! [A,B] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(k2_zfmisc_1(A,B))) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(d14_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(D,E),A)& r2_hidden(E,B) ) ) ) ) )).
fof(cc2_funct_1,axiom,(! [A] :( ( v1_xboole_0(A)& v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) ) ) )).
fof(t25_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v2_funct_1(C)<=> ! [D,E] :( ( r2_hidden(D,A)& r2_hidden(E,A)& k1_funct_1(C,D) = k1_funct_1(C,E) )=> D = E ) ) ) ) )).
fof(l131_zfmisc_1,axiom,(! [A,B] :( ( ! [C] :~ ( r2_hidden(C,A)& ! [D,E] : C != k4_tarski(D,E) )& ! [C] :~ ( r2_hidden(C,B)& ! [D,E] : C != k4_tarski(D,E) )& ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) )=> A = B ) )).
