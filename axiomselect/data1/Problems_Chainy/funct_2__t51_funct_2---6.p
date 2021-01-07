fof(t51_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> k8_relset_1(A,B,C,k7_relset_1(A,B,C,A)) = A ) ) )).
fof(t37_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t154_zfmisc_1,axiom,(! [A,B] :~ ( r2_hidden(A,k2_zfmisc_1(B,A))& ! [C] :~ ( r2_hidden(C,B)& A = k4_tarski(C,k1_tarski(C)) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t56_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ! [B,C] : ~ r2_hidden(k4_tarski(B,C),A)=> A = k1_xboole_0 ) ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(l3_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(t62_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k5_relat_1(k1_xboole_0,A) = k1_xboole_0& k5_relat_1(A,k1_xboole_0) = k1_xboole_0 ) ) )).
fof(redefinition_k7_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k7_relset_1(A,B,C,D) = k9_relat_1(C,D) ) )).
fof(t150_relat_1,axiom,(! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t84_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( v2_funct_1(B)=> v2_funct_1(k7_relat_1(B,A)) ) ) )).
fof(rc1_funct_1,axiom,(? [A] :( v1_relat_1(A)& v1_funct_1(A) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t111_relat_1,axiom,(! [A] : k7_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(dt_k8_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k8_relset_1(A,B,C,D),k1_zfmisc_1(A)) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(t168_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> k2_relat_1(k7_relat_1(B,k1_tarski(A))) = k1_tarski(k1_funct_1(B,A)) ) ) )).
fof(dt_k7_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k7_relset_1(A,B,C,D),k1_zfmisc_1(B)) ) )).
fof(rc2_funct_1,axiom,(? [A] :( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) ) )).
fof(t110_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(t39_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> ( k7_relset_1(B,A,C,k8_relset_1(B,A,C,A)) = k2_relset_1(B,A,C)& k8_relset_1(B,A,C,k7_relset_1(B,A,C,B)) = k1_relset_1(B,A,C) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(cc3_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_xboole_0(C) ) ) )).
fof(t18_funct_1,axiom,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
fof(cc3_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_funct_1(B) ) ) )).
fof(redefinition_k8_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k8_relset_1(A,B,C,D) = k10_relat_1(C,D) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(l35_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_xboole_0<=> r2_hidden(A,B) ) )).
fof(t28_wellord2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ~ ( ! [B] :~ ( r2_hidden(B,A)& B = k1_xboole_0 )& ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ~ ( k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> r2_hidden(k1_funct_1(B,C),C) ) ) ) ) ) )).
fof(t25_relset_1,axiom,(! [A,B] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(k2_zfmisc_1(A,B))) )).
fof(t38_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( k7_relset_1(A,B,C,A) = k2_relset_1(A,B,C)& k8_relset_1(A,B,C,B) = k1_relset_1(A,B,C) ) ) )).
fof(cc2_funct_1,axiom,(! [A] :( ( v1_xboole_0(A)& v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) ) ) )).
fof(t149_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k9_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(d8_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)<=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))& r2_hidden(C,k1_relat_1(A))& k1_funct_1(A,B) = k1_funct_1(A,C) )=> B = C ) ) ) )).
fof(t22_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k3_xboole_0(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) = A ) )).
