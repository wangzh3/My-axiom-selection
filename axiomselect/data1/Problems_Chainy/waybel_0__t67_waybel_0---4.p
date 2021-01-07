fof(t67_waybel_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_orders_2(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ( v23_waybel_0(C,A,B)=> ( v1_funct_1(k2_funct_1(C))& v1_funct_2(k2_funct_1(C),u1_struct_0(B),u1_struct_0(A))& m1_subset_1(k2_funct_1(C),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A))))& k2_relat_1(k2_funct_1(C)) = u1_struct_0(A) ) ) ) ) ) )).
fof(t66_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_orders_2(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ( v23_waybel_0(C,A,B)<=> ( v2_funct_1(C)& k2_relset_1(u1_struct_0(A),u1_struct_0(B),C) = u1_struct_0(B)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( r1_orders_2(A,D,E)<=> r1_orders_2(B,k3_funct_2(u1_struct_0(A),u1_struct_0(B),C,D),k3_funct_2(u1_struct_0(A),u1_struct_0(B),C,E)) ) ) ) ) ) ) ) ) )).
fof(d2_xboole_0,axiom,(k1_xboole_0 = o_0_0_xboole_0 )).
fof(t55_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ( k2_relat_1(A) = k1_relat_1(k2_funct_1(A))& k1_relat_1(A) = k2_relat_1(k2_funct_1(A)) ) ) ) )).
fof(cc5_funct_2,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& v1_partfun1(C,A) ) ) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t162_funct_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k9_relat_1(k6_relat_1(A),B) = B ) )).
fof(d4_partfun1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> ( v1_partfun1(B,A)<=> k1_relat_1(B) = A ) ) )).
fof(d4_tops_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( k2_relset_1(A,B,C) = B& v2_funct_1(C) )=> k2_tops_2(A,B,C) = k2_funct_1(C) ) ) )).
fof(redefinition_k7_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k7_relset_1(A,B,C,D) = k9_relat_1(C,D) ) )).
fof(t150_relat_1,axiom,(! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t70_enumset1,axiom,(! [A,B] : k1_enumset1(A,A,B) = k2_tarski(A,B) )).
fof(t45_ordinal1,axiom,(! [A] :( v1_relat_1(k1_xboole_0)& v5_relat_1(k1_xboole_0,A)& v1_funct_1(k1_xboole_0)& v5_ordinal1(k1_xboole_0) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t71_enumset1,axiom,(! [A,B,C] : k2_enumset1(A,A,B,C) = k1_enumset1(A,B,C) )).
fof(redefinition_k9_setfam_1,axiom,(! [A] : k9_setfam_1(A) = k1_zfmisc_1(A) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(t73_enumset1,axiom,(! [A,B,C,D,E] : k4_enumset1(A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t51_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> k8_relset_1(A,B,C,k7_relset_1(A,B,C,A)) = A ) ) )).
fof(dt_k2_tops_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( v1_funct_1(k2_tops_2(A,B,C))& v1_funct_2(k2_tops_2(A,B,C),B,A)& m1_subset_1(k2_tops_2(A,B,C),k1_zfmisc_1(k2_zfmisc_1(B,A))) ) ) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
fof(d38_waybel_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( l1_orders_2(B)=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ( ~ ( ~ v2_struct_0(A)& ~ v2_struct_0(B)& ~ ( v23_waybel_0(C,A,B)<=> ( v2_funct_1(C)& v5_orders_3(C,A,B)& ? [D] :( v1_funct_1(D)& v1_funct_2(D,u1_struct_0(B),u1_struct_0(A))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A))))& D = k2_funct_1(C)& v5_orders_3(D,B,A) ) ) ) )& ( ~ ( ~ v2_struct_0(A)& ~ v2_struct_0(B) )=> ( v23_waybel_0(C,A,B)<=> ( v2_struct_0(A)& v2_struct_0(B) ) ) ) ) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t12_setfam_1,axiom,(! [A,B] : k1_setfam_1(k2_tarski(A,B)) = k3_xboole_0(A,B) )).
fof(t72_enumset1,axiom,(! [A,B,C,D] : k3_enumset1(A,A,B,C,D) = k2_enumset1(A,B,C,D) )).
fof(t38_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( k7_relset_1(A,B,C,A) = k2_relset_1(A,B,C)& k8_relset_1(A,B,C,B) = k1_relset_1(A,B,C) ) ) )).
fof(t81_relat_1,axiom,(k6_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(t22_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k3_xboole_0(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) = A ) )).
