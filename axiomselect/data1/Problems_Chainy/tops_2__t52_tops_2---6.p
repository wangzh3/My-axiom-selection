fof(t52_tops_2,conjecture,(! [A] :( l1_struct_0(A)=> ! [B] :( l1_struct_0(B)=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ( ( k2_struct_0(B) = k1_xboole_0=> k2_struct_0(A) = k1_xboole_0 )=> k8_relset_1(u1_struct_0(A),u1_struct_0(B),C,k2_struct_0(B)) = k2_struct_0(A) ) ) ) ) )).
fof(l32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t73_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(k2_tarski(A,B),C) = k1_xboole_0<=> ( r2_hidden(A,C)& r2_hidden(B,C) ) ) )).
fof(t8_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(k4_tarski(A,B),C)<=> ( r2_hidden(A,k1_relat_1(C))& B = k1_funct_1(C,A) ) ) ) )).
fof(t50_zfmisc_1,axiom,(! [A,B,C] : k2_xboole_0(k2_tarski(A,B),C) != k1_xboole_0 )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t62_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k5_relat_1(k1_xboole_0,A) = k1_xboole_0& k5_relat_1(A,k1_xboole_0) = k1_xboole_0 ) ) )).
fof(d4_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B,C] :( ( r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> r2_hidden(k4_tarski(B,C),A) ) )& ( ~ r2_hidden(B,k1_relat_1(A))=> ( C = k1_funct_1(A,B)<=> C = k1_xboole_0 ) ) ) ) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(t4_funct_2,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r1_tarski(k2_relat_1(B),A)=> ( v1_funct_1(B)& v1_funct_2(B,k1_relat_1(B),A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(B),A))) ) ) ) )).
fof(fc12_struct_0,axiom,(! [A] :( l1_struct_0(A)=> ~ v1_subset_1(k2_struct_0(A),u1_struct_0(A)) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(rc1_funct_1,axiom,(? [A] :( v1_relat_1(A)& v1_funct_1(A) ) )).
fof(cc6_funct_2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& ~ v1_xboole_0(C)& v1_funct_2(C,A,B) ) ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(fc3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> v1_xboole_0(k1_struct_0(A)) ) )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(dt_k2_struct_0,axiom,(! [A] :( l1_struct_0(A)=> m1_subset_1(k2_struct_0(A),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t12_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r2_hidden(A,k1_relat_1(B))=> r2_hidden(k1_funct_1(B,A),k2_relat_1(B)) ) ) )).
fof(t27_pre_topc,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = k3_subset_1(u1_struct_0(A),k1_struct_0(A)) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(existence_l1_struct_0,axiom,(? [A] : l1_struct_0(A) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(t39_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(fc1_struct_0,axiom,(! [A] :( ( v2_struct_0(A)& l1_struct_0(A) )=> v1_xboole_0(u1_struct_0(A)) ) )).
fof(t110_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(cc1_funct_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_funct_1(A) ) )).
fof(t60_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,k1_xboole_0,A)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(k1_xboole_0,A))) )=> k8_relset_1(k1_xboole_0,A,C,B) = k1_xboole_0 ) )).
fof(cc3_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_xboole_0(C) ) ) )).
fof(t3_funct_2,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_funct_1(A)& v1_funct_2(A,k1_relat_1(A),k2_relat_1(A))& m1_subset_1(A,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A)))) ) ) )).
fof(redefinition_k8_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k8_relset_1(A,B,C,D) = k10_relat_1(C,D) ) )).
fof(t68_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_xboole_0<=> r2_hidden(A,B) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t28_wellord2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ~ ( ! [B] :~ ( r2_hidden(B,A)& B = k1_xboole_0 )& ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ~ ( k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> r2_hidden(k1_funct_1(B,C),C) ) ) ) ) ) )).
fof(t25_relset_1,axiom,(! [A,B] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(k2_zfmisc_1(A,B))) )).
fof(t48_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> k8_relset_1(A,B,C,B) = A ) ) )).
fof(t25_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v2_funct_1(C)<=> ! [D,E] :( ( r2_hidden(D,A)& r2_hidden(E,A)& k1_funct_1(C,D) = k1_funct_1(C,E) )=> D = E ) ) ) ) )).
fof(d2_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k1_struct_0(A) = k1_xboole_0 ) )).
fof(t22_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k3_xboole_0(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) = A ) )).
