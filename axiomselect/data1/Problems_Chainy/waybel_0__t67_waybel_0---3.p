fof(t67_waybel_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_orders_2(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ( v23_waybel_0(C,A,B)=> ( v1_funct_1(k2_funct_1(C))& v1_funct_2(k2_funct_1(C),u1_struct_0(B),u1_struct_0(A))& m1_subset_1(k2_funct_1(C),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A))))& k2_relat_1(k2_funct_1(C)) = u1_struct_0(A) ) ) ) ) ) )).
fof(t55_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ( k2_relat_1(A) = k1_relat_1(k2_funct_1(A))& k1_relat_1(A) = k2_relat_1(k2_funct_1(A)) ) ) ) )).
fof(t66_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_orders_2(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ( v23_waybel_0(C,A,B)<=> ( v2_funct_1(C)& k2_relset_1(u1_struct_0(A),u1_struct_0(B),C) = u1_struct_0(B)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ( r1_orders_2(A,D,E)<=> r1_orders_2(B,k3_funct_2(u1_struct_0(A),u1_struct_0(B),C,D),k3_funct_2(u1_struct_0(A),u1_struct_0(B),C,E)) ) ) ) ) ) ) ) ) )).
fof(d13_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( l1_orders_2(B)=> ( m1_yellow_0(B,A)<=> ( r1_tarski(u1_struct_0(B),u1_struct_0(A))& r1_tarski(u1_orders_2(B),u1_orders_2(A)) ) ) ) ) )).
fof(d4_partfun1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> ( v1_partfun1(B,A)<=> k1_relat_1(B) = A ) ) )).
fof(t14_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(C,A)))=> ( r1_tarski(k2_relat_1(D),B)=> m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(C,B))) ) ) )).
fof(t31_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( v2_funct_1(C)& k2_relset_1(A,B,C) = B )=> ( v1_funct_1(k2_funct_1(C))& v1_funct_2(k2_funct_1(C),B,A)& m1_subset_1(k2_funct_1(C),k1_zfmisc_1(k2_zfmisc_1(B,A))) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(dt_m1_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_yellow_0(B,A)=> l1_orders_2(B) ) ) )).
fof(redefinition_k7_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k7_relset_1(A,B,C,D) = k9_relat_1(C,D) ) )).
fof(rc4_yellow_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ? [B] :( m1_yellow_0(B,A)& ~ v2_struct_0(B)& v1_orders_2(B)& v4_yellow_0(B,A) ) ) )).
fof(cc9_waybel_0,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& l1_orders_2(A)& ~ v2_struct_0(B)& l1_orders_2(B) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B))))=> ( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& v23_waybel_0(C,A,B) )=> ( v1_funct_1(C)& v2_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& v5_orders_3(C,A,B) ) ) ) ) )).
fof(cc1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_partfun1(C,A) )=> ( v1_funct_1(C)& v1_funct_2(C,A,B) ) ) ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(t148_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k2_relat_1(k7_relat_1(B,A)) = k9_relat_1(B,A) ) )).
fof(t209_relat_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> B = k7_relat_1(B,A) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t132_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| v1_partfun1(C,A) ) ) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t39_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> ( k7_relset_1(B,A,C,k8_relset_1(B,A,C,A)) = k2_relset_1(B,A,C)& k8_relset_1(B,A,C,k7_relset_1(B,A,C,B)) = k1_relset_1(B,A,C) ) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t48_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> k8_relset_1(A,B,C,B) = A ) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(t91_orders_1,axiom,(! [A] :( ~ ( ? [B] :( B != k1_xboole_0& r2_hidden(B,A) )& k3_tarski(A) = k1_xboole_0 )& ~ ( k3_tarski(A) != k1_xboole_0& ! [B] :~ ( B != k1_xboole_0& r2_hidden(B,A) ) ) ) )).
fof(t99_zfmisc_1,axiom,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
