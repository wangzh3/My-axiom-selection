fof(t57_yellow_0,conjecture,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v4_yellow_0(g1_orders_2(B,k1_toler_1(u1_orders_2(A),B)),A)& m1_yellow_0(g1_orders_2(B,k1_toler_1(u1_orders_2(A),B)),A) ) ) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
fof(abstractness_v1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ( v1_orders_2(A)=> A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) )).
fof(redefinition_k1_toler_1,axiom,(! [A,B] :( v1_relat_1(A)=> k1_toler_1(A,B) = k2_wellord1(A,B) ) )).
fof(d14_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_yellow_0(B,A)=> ( v4_yellow_0(B,A)<=> u1_orders_2(B) = k1_toler_1(u1_orders_2(A),u1_struct_0(B)) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(dt_k1_toler_1,axiom,(! [A,B] :( v1_relat_1(A)=> m1_subset_1(k1_toler_1(A,B),k1_zfmisc_1(k2_zfmisc_1(B,B))) ) )).
fof(d13_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( l1_orders_2(B)=> ( m1_yellow_0(B,A)<=> ( r1_tarski(u1_struct_0(B),u1_struct_0(A))& r1_tarski(u1_orders_2(B),u1_orders_2(A)) ) ) ) ) )).
fof(free_g1_orders_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ! [C,D] :( g1_orders_2(A,B) = g1_orders_2(C,D)=> ( A = C& B = D ) ) ) )).
fof(dt_u1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> m1_subset_1(u1_orders_2(A),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)))) ) )).
fof(dt_g1_orders_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ( v1_orders_2(g1_orders_2(A,B))& l1_orders_2(g1_orders_2(A,B)) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(d6_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] : k2_wellord1(A,B) = k3_xboole_0(A,k2_zfmisc_1(B,B)) ) )).
