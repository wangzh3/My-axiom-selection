fof(t8_funct_2,conjecture,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_tarski(k2_relset_1(A,B,D),C)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| ( v1_funct_1(D)& v1_funct_2(D,A,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C))) ) ) ) ) )).
fof(t219_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)<=> r1_tarski(A,k7_relat_1(B,k1_relat_1(A))) ) ) ) )).
fof(t98_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_relat_1(A)) = A ) )).
fof(t53_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( ? [B] :( v1_relat_1(B)& v1_funct_1(B)& k5_relat_1(A,B) = k6_relat_1(k1_relat_1(A)) )=> v2_funct_1(A) ) ) )).
fof(t34_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( B = k6_relat_1(A)<=> ( k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = C ) ) ) ) )).
fof(t49_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r1_tarski(k2_relat_1(B),k1_relat_1(A))& r1_tarski(k2_relat_1(C),k1_relat_1(A))& k1_relat_1(B) = k1_relat_1(C)& k5_relat_1(B,A) = k5_relat_1(C,A) )=> B = C ) ) ) ) ) )).
fof(t93_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(B,k7_relat_1(C,A)),k5_relat_1(B,C)) ) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(t5_funct_2,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> r2_hidden(k1_funct_1(C,D),B) ) )=> ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) ) )).
fof(t186_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( ( r1_tarski(k1_relat_1(C),A)& r1_tarski(C,B) )=> r1_tarski(C,k7_relat_1(B,A)) ) ) ) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(cc6_relat_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(B))=> v5_relat_1(C,A) ) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t23_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ! [D] :~ ( r2_hidden(D,B)& ! [E] : ~ r2_hidden(k4_tarski(E,D),C) )<=> k2_relset_1(A,B,C) = B ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(l72_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ! [D] :( ( v1_relat_1(D)& v1_funct_1(D) )=> ( ( k2_relat_1(B) = A& k5_relat_1(B,C) = k6_relat_1(k1_relat_1(D))& k5_relat_1(C,D) = k6_relat_1(A) )=> D = B ) ) ) ) )).
fof(t65_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k1_relat_1(A) = k1_xboole_0<=> k2_relat_1(A) = k1_xboole_0 ) ) )).
fof(dt_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k2_relset_1(A,B,C),k1_zfmisc_1(B)) ) )).
fof(t117_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k8_relat_1(A,B),B) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t49_relset_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ! [B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ~ ( k1_relset_1(A,B,C) != k1_xboole_0& ! [D] :( m1_subset_1(D,B)=> ~ r2_hidden(D,k2_relset_1(A,B,C)) ) ) ) ) ) )).
fof(l130_zfmisc_1,axiom,(! [A,B,C,D,E,F] :( ( r1_tarski(A,k2_zfmisc_1(B,C))& r1_tarski(D,k2_zfmisc_1(E,F))& ! [G,H] :( r2_hidden(k4_tarski(G,H),A)<=> r2_hidden(k4_tarski(G,H),D) ) )=> A = D ) )).
fof(t50_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( k1_relat_1(B) = A& k1_relat_1(C) = A& r1_tarski(k2_relat_1(C),A)& v2_funct_1(B)& k5_relat_1(C,B) = B )=> C = k6_relat_1(A) ) ) ) )).
fof(t2_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C] :( r2_hidden(C,B)=> r1_xboole_0(C,A) ) ) ) )).
fof(fc3_funct_1,axiom,(! [A] :( v1_relat_1(k6_relat_1(A))& v1_funct_1(k6_relat_1(A)) ) )).
fof(t210_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( ( v1_relat_1(C)& v4_relat_1(C,A) )=> ( r1_tarski(C,B)=> r1_tarski(C,k7_relat_1(B,A)) ) ) ) )).
fof(d13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(E,D),A)& r2_hidden(E,B) ) ) ) ) )).
fof(t50_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ! [D] :( v1_relat_1(D)=> ( ( r1_tarski(A,B)& r1_tarski(C,D) )=> r1_tarski(k5_relat_1(A,C),k5_relat_1(B,D)) ) ) ) ) ) )).
fof(s3_funct_1__e2_25__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(t28_wellord2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ~ ( ! [B] :~ ( r2_hidden(B,A)& B = k1_xboole_0 )& ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ~ ( k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> r2_hidden(k1_funct_1(B,C),C) ) ) ) ) ) )).
fof(t81_relat_1,axiom,(k6_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(d14_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k10_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(D,E),A)& r2_hidden(E,B) ) ) ) ) )).
fof(t22_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k5_relat_1(C,B)))=> k1_funct_1(k5_relat_1(C,B),A) = k1_funct_1(B,k1_funct_1(C,A)) ) ) ) )).
fof(t22_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k3_xboole_0(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) = A ) )).
fof(t47_relset_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ! [B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ! [D] :( m1_subset_1(D,A)=> ( r2_hidden(D,k1_relset_1(A,B,C))<=> ? [E] :( m1_subset_1(E,B)& r2_hidden(k4_tarski(D,E),C) ) ) ) ) ) ) )).
fof(l131_zfmisc_1,axiom,(! [A,B] :( ( ! [C] :~ ( r2_hidden(C,A)& ! [D,E] : C != k4_tarski(D,E) )& ! [C] :~ ( r2_hidden(C,B)& ! [D,E] : C != k4_tarski(D,E) )& ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) )=> A = B ) )).
fof(t76_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k5_relat_1(B,k6_relat_1(A)),B)& r1_tarski(k5_relat_1(k6_relat_1(A),B),B) ) ) )).
fof(t85_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( B = k8_relat_1(A,C)<=> ( ! [D] :( r2_hidden(D,k1_relat_1(B))<=> ( r2_hidden(D,k1_relat_1(C))& r2_hidden(k1_funct_1(C,D),A) ) )& ! [D] :( r2_hidden(D,k1_relat_1(B))=> k1_funct_1(B,D) = k1_funct_1(C,D) ) ) ) ) ) )).
fof(t11_relset_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( ( r1_tarski(k1_relat_1(C),A)& r1_tarski(k2_relat_1(C),B) )=> m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) )).
fof(t71_relat_1,axiom,(! [A] :( k1_relat_1(k6_relat_1(A)) = A& k2_relat_1(k6_relat_1(A)) = A ) )).
fof(t198_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( k1_relat_1(A) = k1_relat_1(B)=> k1_relat_1(k5_relat_1(C,A)) = k1_relat_1(k5_relat_1(C,B)) ) ) ) ) )).
fof(s3_funct_1__e9_44_1__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(t14_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(C,A)))=> ( r1_tarski(k2_relat_1(D),B)=> m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(C,B))) ) ) )).
fof(t122_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(B,k8_relat_1(A,C)),k5_relat_1(B,C)) ) ) )).
fof(t4_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E] :( ( r2_hidden(C,D)& r2_hidden(D,E)& r2_hidden(E,B) )=> r1_xboole_0(C,A) ) ) ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(t160_funct_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(k2_relat_1(B),k1_relat_1(C))=> r1_tarski(k10_relat_1(B,A),k10_relat_1(k5_relat_1(B,C),k9_relat_1(C,A))) ) ) ) )).
fof(t51_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> k5_relat_1(A,k2_xboole_0(B,C)) = k2_xboole_0(k5_relat_1(A,B),k5_relat_1(A,C)) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(rc1_relset_1,axiom,(! [A,B] :? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_xboole_0(C)& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B) ) )).
fof(t49_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k5_relat_1(A,C),k5_relat_1(B,C)) ) ) ) ) )).
fof(t50_relset_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ! [B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> ~ ( k2_relset_1(B,A,C) != k1_xboole_0& ! [D] :( m1_subset_1(D,B)=> ~ r2_hidden(D,k1_relset_1(B,A,C)) ) ) ) ) ) )).
fof(s2_funct_1__e10_33__wellord2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ( ( ! [C,D,E] :( ( r2_hidden(C,A)& r2_hidden(D,C)& ! [F] :( r2_hidden(F,C)=> r2_hidden(k4_tarski(D,F),B) )& r2_hidden(E,C)& ! [G] :( r2_hidden(G,C)=> r2_hidden(k4_tarski(E,G),B) ) )=> D = E )& ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,C)& ! [H] :( r2_hidden(H,C)=> r2_hidden(k4_tarski(D,H),B) ) ) ) )=> ? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> ( r2_hidden(k1_funct_1(C,D),D)& ! [I] :( r2_hidden(I,D)=> r2_hidden(k4_tarski(k1_funct_1(C,D),I),B) ) ) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(d12_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(E,k1_relat_1(A))& r2_hidden(E,B)& D = k1_funct_1(A,E) ) ) ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(t23_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(B))=> k1_funct_1(k5_relat_1(B,C),A) = k1_funct_1(C,k1_funct_1(B,A)) ) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t95_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( k7_relat_1(B,A) = k1_xboole_0<=> r1_xboole_0(k1_relat_1(B),A) ) ) )).
fof(t9_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D] :~ ( ( r2_hidden(C,A)| r2_hidden(D,A) )& B = k4_tarski(C,D) ) ) ) )).
fof(cc1_funct_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_funct_1(A) ) )).
fof(t22_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> ( ! [D] :~ ( r2_hidden(D,B)& ! [E] : ~ r2_hidden(k4_tarski(D,E),C) )<=> k1_relset_1(B,A,C) = B ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t181_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> k10_relat_1(k5_relat_1(B,C),A) = k10_relat_1(B,k10_relat_1(C,A)) ) ) )).
fof(cc5_relat_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(B))=> v4_relat_1(C,A) ) ) )).
fof(cc3_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_xboole_0(C) ) ) )).
fof(t7_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_hidden(C,A)=> ( B = k1_xboole_0| r2_hidden(k1_funct_1(D,C),B) ) ) ) )).
fof(d1_relat_1,axiom,(! [A] :( v1_relat_1(A)<=> ! [B] :~ ( r2_hidden(B,A)& ! [C,D] : B != k4_tarski(C,D) ) ) )).
fof(t7_ordinal1,axiom,(! [A,B] :~ ( r2_hidden(A,B)& r1_tarski(B,A) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(t170_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C,D] : k5_relat_1(k7_relat_1(A,C),k7_relat_1(B,D)) = k7_relat_1(k5_relat_1(A,B),k3_xboole_0(C,k10_relat_1(A,D))) ) ) )).
fof(t33_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( r1_tarski(k2_relat_1(B),A)& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ! [D] :( ( v1_relat_1(D)& v1_funct_1(D) )=> ( ( k1_relat_1(C) = A& k1_relat_1(D) = A& k5_relat_1(B,C) = k5_relat_1(B,D) )=> C = D ) ) ) )=> A = k2_relat_1(B) ) ) )).
fof(t82_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ! [D] :( v1_relat_1(D)=> ( ( r1_tarski(k2_relat_1(B),A)& k5_relat_1(B,C) = k6_relat_1(k1_relat_1(D))& k5_relat_1(C,D) = k6_relat_1(A) )=> D = B ) ) ) ) )).
fof(t28_relset_1,axiom,(! [A] : r1_tarski(k6_relat_1(A),k2_zfmisc_1(A,A)) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(d12_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k8_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(E,A)& r2_hidden(k4_tarski(D,E),B) ) ) ) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t8_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(k4_tarski(A,B),C)<=> ( r2_hidden(A,k1_relat_1(C))& B = k1_funct_1(C,A) ) ) ) )).
fof(d2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( A = B<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) ) ) ) )).
fof(t92_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(k7_relat_1(B,A),C),k5_relat_1(B,C)) ) ) )).
fof(t156_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ! [D] :( ( v1_relat_1(D)& v1_funct_1(D) )=> ( ( A = k2_relat_1(B)& k1_relat_1(C) = A& k1_relat_1(D) = A& k5_relat_1(B,C) = k5_relat_1(B,D) )=> C = D ) ) ) ) )).
fof(t44_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( k2_relat_1(A) = k1_relat_1(B)& k5_relat_1(A,B) = A )=> B = k6_relat_1(k1_relat_1(B)) ) ) ) )).
fof(t31_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> ( r1_tarski(k6_relat_1(B),C)=> ( B = k1_relset_1(B,A,C)& r1_tarski(B,k2_relset_1(B,A,C)) ) ) ) )).
fof(t165_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ! [C] :( ( r1_tarski(C,k1_relat_1(A))& r1_tarski(C,k1_relat_1(B)) )=> ( k7_relat_1(A,C) = k7_relat_1(B,C)<=> ! [D] :( r2_hidden(D,C)=> k1_funct_1(A,D) = k1_funct_1(B,D) ) ) ) ) ) )).
fof(d4_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> r2_hidden(k4_tarski(B,C),A) ) )& ( ~ r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> C = k1_xboole_0 ) ) ) ) )).
fof(d18_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v4_relat_1(B,A)<=> r1_tarski(k1_relat_1(B),A) ) ) )).
fof(t6_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E,F,G] :( ( r2_hidden(C,D)& r2_hidden(D,E)& r2_hidden(E,F)& r2_hidden(F,G)& r2_hidden(G,B) )=> r1_xboole_0(C,A) ) ) ) )).
fof(d5_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(D,k1_relat_1(A))& C = k1_funct_1(A,D) ) ) ) ) )).
fof(t30_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r1_tarski(k6_relat_1(C),D)=> ( r1_tarski(C,k1_relset_1(A,B,D))& r1_tarski(C,k2_relset_1(A,B,D)) ) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(t105_zfmisc_1,axiom,(! [A,B] : r1_tarski(k2_zfmisc_1(A,B),k1_zfmisc_1(k1_zfmisc_1(k2_xboole_0(A,B)))) )).
fof(t195_relat_1,axiom,(! [A,B] :~ ( A != k1_xboole_0& B != k1_xboole_0& ~ ( k1_relat_1(k2_zfmisc_1(A,B)) = A& k2_relat_1(k2_zfmisc_1(A,B)) = B ) ) )).
fof(t187_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_xboole_0(B,k1_relat_1(A))=> k7_relat_1(A,B) = k1_xboole_0 ) ) )).
fof(t146_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k9_relat_1(A,k1_relat_1(A)) = k2_relat_1(A) ) )).
fof(dt_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k1_relset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(t88_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k7_relat_1(B,A),B) ) )).
fof(d10_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k6_relat_1(A)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),B)<=> ( r2_hidden(C,A)& C = D ) ) ) ) )).
fof(t21_relat_1,axiom,(! [A] :( v1_relat_1(A)=> r1_tarski(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) ) )).
fof(t108_zfmisc_1,axiom,(! [A,B,C,D] :( ! [E,F] :( r2_hidden(k4_tarski(E,F),k2_zfmisc_1(A,B))<=> r2_hidden(k4_tarski(E,F),k2_zfmisc_1(C,D)) )=> k2_zfmisc_1(A,B) = k2_zfmisc_1(C,D) ) )).
fof(t48_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(A,B)=> r1_tarski(k5_relat_1(C,A),k5_relat_1(C,B)) ) ) ) ) )).
fof(t27_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( k1_relat_1(k5_relat_1(B,A)) = k1_relat_1(B)=> r1_tarski(k2_relat_1(B),k1_relat_1(A)) ) ) ) )).
fof(t110_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(t159_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> k9_relat_1(k5_relat_1(B,C),A) = k9_relat_1(C,k9_relat_1(B,A)) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(d1_funct_1,axiom,(! [A] :( v1_funct_1(A)<=> ! [B,C,D] :( ( r2_hidden(k4_tarski(B,C),A)& r2_hidden(k4_tarski(B,D),A) )=> C = D ) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t112_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> k7_relat_1(k5_relat_1(B,C),A) = k5_relat_1(k7_relat_1(B,A),C) ) ) )).
fof(t157_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r1_tarski(k9_relat_1(C,A),k9_relat_1(C,B))& r1_tarski(A,k1_relat_1(C))& v2_funct_1(C) )=> r1_tarski(A,B) ) ) )).
fof(cc2_funct_1,axiom,(! [A] :( ( v1_xboole_0(A)& v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) ) ) )).
fof(t13_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C)))=> ( r1_tarski(k1_relat_1(D),B)=> m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C))) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(d11_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( v1_relat_1(C)=> ( C = k7_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(D,B)& r2_hidden(k4_tarski(D,E),A) ) ) ) ) ) )).
fof(t73_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( ! [C] :( r2_hidden(C,A)=> r2_hidden(k4_tarski(C,C),B) )=> r1_tarski(k6_relat_1(A),B) ) ) )).
fof(d8_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k5_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ? [F] :( r2_hidden(k4_tarski(D,F),A)& r2_hidden(k4_tarski(F,E),B) ) ) ) ) ) ) )).
fof(t164_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( r1_tarski(A,k1_relat_1(B))& v2_funct_1(B) )=> k10_relat_1(B,k9_relat_1(B,A)) = A ) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t4_funct_2,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r1_tarski(k2_relat_1(B),A)=> ( v1_funct_1(B)& v1_funct_2(B,k1_relat_1(B),A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(B),A))) ) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(s2_funct_1__e11_32__wellord2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ( ( ! [C,D,E] :( ( r2_hidden(C,A)& r2_hidden(D,C)& ! [F] :( r2_hidden(F,C)=> r2_hidden(k4_tarski(D,F),B) )& r2_hidden(E,C)& ! [G] :( r2_hidden(G,C)=> r2_hidden(k4_tarski(E,G),B) ) )=> D = E )& ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,C)& ! [H] :( r2_hidden(H,C)=> r2_hidden(k4_tarski(D,H),B) ) ) ) )=> ? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> ( r2_hidden(k1_funct_1(C,D),D)& ! [I] :( r2_hidden(I,D)=> r2_hidden(k4_tarski(k1_funct_1(C,D),I),B) ) ) ) ) ) ) )).
fof(t139_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> k8_relat_1(A,k5_relat_1(B,C)) = k5_relat_1(B,k8_relat_1(A,C)) ) ) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t1_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& r1_xboole_0(B,A) ) ) )).
fof(t199_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( k2_relat_1(A) = k2_relat_1(B)=> k2_relat_1(k5_relat_1(A,C)) = k2_relat_1(k5_relat_1(B,C)) ) ) ) ) )).
fof(t55_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> k5_relat_1(k5_relat_1(A,B),C) = k5_relat_1(A,k5_relat_1(B,C)) ) ) ) )).
fof(t22_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,k3_xboole_0(A,B)) = A )).
fof(t18_funct_1,axiom,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
fof(t5_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E,F] :( ( r2_hidden(C,D)& r2_hidden(D,E)& r2_hidden(E,F)& r2_hidden(F,B) )=> r1_xboole_0(C,A) ) ) ) )).
fof(t78_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k5_relat_1(k6_relat_1(k1_relat_1(A)),A) = A ) )).
fof(t3_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D] :( ( r2_hidden(C,D)& r2_hidden(D,B) )=> r1_xboole_0(C,A) ) ) ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t146_funct_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(A,k1_relat_1(B))=> r1_tarski(A,k10_relat_1(B,k9_relat_1(B,A))) ) ) )).
fof(t3_funct_2,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_funct_1(A)& v1_funct_2(A,k1_relat_1(A),k2_relat_1(A))& m1_subset_1(A,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A)))) ) ) )).
fof(t32_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r1_tarski(k6_relat_1(B),C)=> ( r1_tarski(B,k1_relset_1(A,B,C))& B = k2_relset_1(A,B,C) ) ) ) )).
fof(t121_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(k8_relat_1(A,B),C),k5_relat_1(B,C)) ) ) )).
fof(t52_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(A,k3_xboole_0(B,C)),k3_xboole_0(k5_relat_1(A,B),k5_relat_1(A,C))) ) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(d8_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))& r2_hidden(C,k1_relat_1(A))& k1_funct_1(A,B) = k1_funct_1(A,C) )=> B = C ) ) ) )).
fof(d5_relat_1,axiom,(! [A,B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(D,C),A) ) ) )).
