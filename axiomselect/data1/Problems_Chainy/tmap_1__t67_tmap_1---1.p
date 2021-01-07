fof(t67_tmap_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A)))) )=> ! [D] :( ( ~ v2_struct_0(D)& v1_tsep_1(D,B)& m1_pre_topc(D,B) )=> ! [E] :( m1_subset_1(E,u1_struct_0(B))=> ! [F] :( m1_subset_1(F,u1_struct_0(D))=> ( E = F=> ( r1_tmap_1(B,A,C,E)<=> r1_tmap_1(D,A,k2_tmap_1(B,A,C,D),F) ) ) ) ) ) ) ) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(cc1_finset_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_finset_1(A) ) )).
fof(cc1_funct_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_funct_1(A) ) )).
fof(cc1_pre_topc,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_pre_topc(B,A)=> v2_pre_topc(B) ) ) )).
fof(cc1_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_relat_1(A) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(cc2_funct_1,axiom,(! [A] :( ( v1_xboole_0(A)& v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) ) ) )).
fof(cc3_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_funct_1(B) ) ) )).
fof(cc3_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_xboole_0(C) ) ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(cc6_funct_2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& ~ v1_xboole_0(C)& v1_funct_2(C,A,B) ) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(d18_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v4_relat_1(B,A)<=> r1_tarski(k1_relat_1(B),A) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(d1_funct_1,axiom,(! [A] :( v1_funct_1(A)<=> ! [B,C,D] :( ( r2_hidden(k4_tarski(B,C),A)& r2_hidden(k4_tarski(B,D),A) )=> C = D ) ) )).
fof(d1_relat_1,axiom,(! [A] :( v1_relat_1(A)<=> ! [B] :~ ( r2_hidden(B,A)& ! [C,D] : B != k4_tarski(C,D) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
fof(d3_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_tarski(A,B)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)=> r2_hidden(k4_tarski(C,D),B) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(dt_g1_pre_topc,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( v1_pre_topc(g1_pre_topc(A,B))& l1_pre_topc(g1_pre_topc(A,B)) ) ) )).
fof(dt_k1_lattice3,axiom,(! [A] :( v3_lattices(k1_lattice3(A))& l3_lattices(k1_lattice3(A)) ) )).
fof(dt_k2_struct_0,axiom,(! [A] :( l1_struct_0(A)=> m1_subset_1(k2_struct_0(A),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(dt_k2_tmap_1,axiom,(! [A,B,C,D] :( ( l1_struct_0(A)& l1_struct_0(B)& v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B))))& l1_struct_0(D) )=> ( v1_funct_1(k2_tmap_1(A,B,C,D))& v1_funct_2(k2_tmap_1(A,B,C,D),u1_struct_0(D),u1_struct_0(B))& m1_subset_1(k2_tmap_1(A,B,C,D),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(D),u1_struct_0(B)))) ) ) )).
fof(dt_k2_yellow_1,axiom,(! [A] :( v1_orders_2(k2_yellow_1(A))& l1_orders_2(k2_yellow_1(A)) ) )).
fof(dt_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> m1_subset_1(k6_domain_1(A,B),k1_zfmisc_1(A)) ) )).
fof(dt_k6_partfun1,axiom,(! [A] :( v1_partfun1(k6_partfun1(A),A)& m1_subset_1(k6_partfun1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) )).
fof(dt_k6_subset_1,axiom,(! [A,B] : m1_subset_1(k6_subset_1(A,B),k1_zfmisc_1(A)) )).
fof(dt_k7_subset_1,axiom,(! [A,B,C] :( m1_subset_1(B,k1_zfmisc_1(A))=> m1_subset_1(k7_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(dt_l1_lattices,axiom,(! [A] :( l1_lattices(A)=> l1_struct_0(A) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(dt_l2_lattices,axiom,(! [A] :( l2_lattices(A)=> l1_struct_0(A) ) )).
fof(dt_l3_lattices,axiom,(! [A] :( l3_lattices(A)=> ( l1_lattices(A)& l2_lattices(A) ) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(dt_m2_filter_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ! [C] :( m2_filter_1(C,A,B)=> ( v1_funct_1(C)& v1_funct_2(C,k2_zfmisc_1(A,A),A)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A,A),A))) ) ) ) )).
fof(existence_l1_lattices,axiom,(? [A] : l1_lattices(A) )).
fof(existence_l1_orders_2,axiom,(? [A] : l1_orders_2(A) )).
fof(existence_l1_pre_topc,axiom,(? [A] : l1_pre_topc(A) )).
fof(existence_l1_struct_0,axiom,(? [A] : l1_struct_0(A) )).
fof(existence_l2_lattices,axiom,(? [A] : l2_lattices(A) )).
fof(existence_l3_lattices,axiom,(? [A] : l3_lattices(A) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(existence_m2_filter_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ? [C] : m2_filter_1(C,A,B) ) )).
fof(fc10_finset_1,axiom,(! [A,B] :( v1_finset_1(B)=> v1_finset_1(k3_xboole_0(A,B)) ) )).
fof(fc11_finset_1,axiom,(! [A,B] :( v1_finset_1(A)=> v1_finset_1(k3_xboole_0(A,B)) ) )).
fof(fc11_funct_2,axiom,(! [A] :( v1_relat_1(k6_relat_1(A))& v4_relat_1(k6_relat_1(A),A)& v1_funct_1(k6_relat_1(A))& v1_partfun1(k6_relat_1(A),A) ) )).
fof(fc12_finset_1,axiom,(! [A,B] :( v1_finset_1(A)=> v1_finset_1(k4_xboole_0(A,B)) ) )).
fof(fc1_funct_1,axiom,(! [A,B] : v1_funct_1(k1_tarski(k4_tarski(A,B))) )).
fof(fc1_lattice3,axiom,(! [A] :( ~ v2_struct_0(k1_lattice3(A))& v3_lattices(k1_lattice3(A)) ) )).
fof(fc1_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k3_xboole_0(A,B)) ) )).
fof(fc1_subset_1,axiom,(! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).
fof(fc1_wellord2,axiom,( v1_relat_1(k1_wellord2(k1_xboole_0))& v1_xboole_0(k1_wellord2(k1_xboole_0)) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(fc24_relat_1,axiom,(! [A] :( v1_relat_1(k6_relat_1(A))& v4_relat_1(k6_relat_1(A),A)& v5_relat_1(k6_relat_1(A),A) ) )).
fof(fc2_finset_1,axiom,(! [A,B] : v1_finset_1(k2_tarski(A,B)) )).
fof(fc2_lattice3,axiom,(! [A] :( v3_lattices(k1_lattice3(A))& v10_lattices(k1_lattice3(A)) ) )).
fof(fc2_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k4_xboole_0(A,B)) ) )).
fof(fc2_relset_1,axiom,(! [A,B,C] :( ( v1_relat_1(B)& v4_relat_1(B,A)& v1_relat_1(C) )=> v4_relat_1(k3_xboole_0(B,C),A) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
fof(fc3_lattice3,axiom,(! [A] :( v3_lattices(k1_lattice3(A))& v17_lattices(k1_lattice3(A)) ) )).
fof(fc3_partfun1,axiom,(! [A] :( v1_relat_1(k6_relat_1(A))& v3_relat_2(k6_relat_1(A))& v4_relat_2(k6_relat_1(A))& v8_relat_2(k6_relat_1(A)) ) )).
fof(fc3_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_relat_1(B) )=> v1_relat_1(k2_xboole_0(A,B)) ) )).
fof(fc3_relset_1,axiom,(! [A,B,C] :( ( v1_relat_1(B)& v4_relat_1(B,A)& v1_relat_1(C) )=> v4_relat_1(k4_xboole_0(B,C),A) ) )).
fof(fc3_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(B)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
fof(fc4_funct_1,axiom,(! [A] :( v1_relat_1(k6_relat_1(A))& v2_funct_1(k6_relat_1(A)) ) )).
fof(fc4_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(A)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
fof(fc5_relat_1,axiom,(! [A,B] : v1_relat_1(k1_tarski(k4_tarski(A,B))) )).
fof(fc5_relset_1,axiom,(! [A,B,C] :( ( v1_relat_1(B)& v5_relat_1(B,A)& v1_relat_1(C) )=> v5_relat_1(k3_xboole_0(B,C),A) ) )).
fof(fc5_yellow_1,axiom,(! [A] :( v1_orders_2(k2_yellow_1(A))& v3_orders_2(k2_yellow_1(A))& v4_orders_2(k2_yellow_1(A))& v5_orders_2(k2_yellow_1(A)) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(fc6_relset_1,axiom,(! [A,B,C] :( ( v1_relat_1(B)& v5_relat_1(B,A)& v1_relat_1(C) )=> v5_relat_1(k4_xboole_0(B,C),A) ) )).
fof(fc7_lattice3,axiom,(! [A] :( v3_lattices(k1_lattice3(A))& v4_lattice3(k1_lattice3(A)) ) )).
fof(fc7_relat_1,axiom,(! [A,B,C,D] : v1_relat_1(k2_tarski(k4_tarski(A,B),k4_tarski(C,D))) )).
fof(fc9_finset_1,axiom,(! [A,B] :( ( v1_finset_1(A)& v1_finset_1(B) )=> v1_finset_1(k2_xboole_0(A,B)) ) )).
fof(l24_zfmisc_1,axiom,(! [A,B] :~ ( r1_xboole_0(k1_tarski(A),B)& r2_hidden(A,B) ) )).
fof(l29_wellord1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k8_relat_1(A,B)),k1_relat_1(B)) ) )).
fof(l29_zfmisc_1,axiom,(! [A,B] :( k3_xboole_0(A,k1_tarski(B)) = k1_tarski(B)=> r2_hidden(B,A) ) )).
fof(l32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(rc10_struct_0,axiom,(? [A] :( l1_struct_0(A)& ~ v2_struct_0(A)& ~ v7_struct_0(A) ) )).
fof(rc11_lattices,axiom,(? [A] :( l3_lattices(A)& ~ v2_struct_0(A)& v3_lattices(A)& v4_lattices(A)& v5_lattices(A)& v6_lattices(A)& v7_lattices(A)& v8_lattices(A)& v9_lattices(A)& v10_lattices(A)& v15_lattices(A) ) )).
fof(rc11_pre_topc,axiom,(? [A] :( l1_pre_topc(A)& v2_struct_0(A)& v1_pre_topc(A) ) )).
fof(rc13_lattices,axiom,(? [A] :( l3_lattices(A)& ~ v2_struct_0(A)& v3_lattices(A)& v4_lattices(A)& v5_lattices(A)& v6_lattices(A)& v7_lattices(A)& v8_lattices(A)& v9_lattices(A)& v10_lattices(A)& v17_lattices(A) ) )).
fof(rc1_compts_1,axiom,(? [A] :( l1_pre_topc(A)& ~ v2_struct_0(A)& v2_pre_topc(A)& v8_pre_topc(A) ) )).
fof(rc1_connsp_1,axiom,(! [A] :( l1_pre_topc(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& v1_xboole_0(B) ) ) )).
fof(rc1_filter_0,axiom,(? [A] :( l3_lattices(A)& ~ v2_struct_0(A)& v3_lattices(A)& v4_lattices(A)& v5_lattices(A)& v6_lattices(A)& v7_lattices(A)& v8_lattices(A)& v9_lattices(A)& v10_lattices(A)& v3_filter_0(A) ) )).
fof(rc1_finset_1,axiom,(? [A] :( ~ v1_xboole_0(A)& v1_finset_1(A) ) )).
fof(rc1_funct_1,axiom,(? [A] :( v1_relat_1(A)& v1_funct_1(A) ) )).
fof(rc1_funct_2,axiom,(! [A,B] :? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C)& v1_funct_2(C,A,B) ) )).
fof(rc1_orders_2,axiom,(? [A] :( l1_orders_2(A)& v1_orders_2(A) ) )).
fof(rc1_ordinal1,axiom,(? [A] : v3_ordinal1(A) )).
fof(rc1_partfun1,axiom,(! [A,B] :? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C) ) )).
fof(rc1_pre_topc,axiom,(? [A] :( l1_pre_topc(A)& v1_pre_topc(A) ) )).
fof(rc1_relat_1,axiom,(? [A] :( ~ v1_xboole_0(A)& v1_relat_1(A) ) )).
fof(rc1_relset_1,axiom,(! [A,B] :? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_xboole_0(C)& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B) ) )).
fof(rc1_subset_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& ~ v1_xboole_0(B) ) ) )).
fof(rc1_waybel_0,axiom,(! [A] :( l1_orders_2(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& v1_waybel_0(B,A)& v2_waybel_0(B,A) ) ) )).
fof(rc1_xboole_0,axiom,(? [A] : v1_xboole_0(A) )).
fof(rc1_yellow_0,axiom,(? [A] :( l1_orders_2(A)& ~ v2_struct_0(A)& v7_struct_0(A)& v1_orders_2(A)& v3_orders_2(A) ) )).
fof(rc2_compts_1,axiom,(? [A] :( l1_pre_topc(A)& ~ v2_struct_0(A)& v8_struct_0(A)& v1_pre_topc(A)& v2_pre_topc(A) ) )).
fof(rc2_finset_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& ~ v1_xboole_0(B)& v1_finset_1(B) ) ) )).
fof(rc2_funct_1,axiom,(? [A] :( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) ) )).
fof(rc2_partfun1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))& v1_relat_1(B)& v4_relat_1(B,A)& v5_relat_1(B,A)& v1_relat_2(B)& v3_relat_2(B)& v4_relat_2(B)& v8_relat_2(B)& v1_partfun1(B,A) ) )).
fof(rc2_pre_topc,axiom,(? [A] :( l1_pre_topc(A)& ~ v2_struct_0(A)& v1_pre_topc(A)& v2_pre_topc(A) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(rc2_xboole_0,axiom,(? [A] : ~ v1_xboole_0(A) )).
fof(rc3_finset_1,axiom,(? [A] :( ~ v1_xboole_0(A)& v1_relat_1(A)& v1_funct_1(A)& v1_finset_1(A) ) )).
fof(rc3_funcop_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C)& v1_partfun1(C,A) ) ) )).
fof(rc3_lattices,axiom,(? [A] :( l3_lattices(A)& v3_lattices(A) ) )).
fof(rc3_partfun1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B) )=> ? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C)& ~ v1_xboole_0(C) ) ) )).
fof(rc4_orders_2,axiom,(? [A] :( l1_orders_2(A)& v2_struct_0(A)& v1_orders_2(A) ) )).
fof(rc5_finset_1,axiom,(! [A,B] :? [C] :( v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C)& v1_finset_1(C) ) )).
fof(rc6_funct_1,axiom,(! [A,B] :? [C] :( v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B)& v1_funct_1(C) ) )).
fof(rc6_lattices,axiom,(? [A] :( l3_lattices(A)& ~ v2_struct_0(A)& v3_lattices(A) ) )).
fof(rc6_pre_topc,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& v4_pre_topc(B,A) ) ) )).
fof(rc9_lattices,axiom,(? [A] :( l3_lattices(A)& ~ v2_struct_0(A)& v3_lattices(A)& v10_lattices(A) ) )).
fof(rc9_struct_0,axiom,(? [A] :( l1_struct_0(A)& ~ v2_struct_0(A)& v7_struct_0(A) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(redefinition_k6_partfun1,axiom,(! [A] : k6_partfun1(A) = k6_relat_1(A) )).
fof(redefinition_k6_subset_1,axiom,(! [A,B] : k6_subset_1(A,B) = k4_xboole_0(A,B) )).
fof(s2_finset_1__e6_53__finset_1,axiom,(! [A] :( ( v1_finset_1(A)& ~ ( k1_xboole_0 != k1_xboole_0& ! [B] :~ ( r2_hidden(B,k1_xboole_0)& ! [C] :( r2_hidden(C,k1_xboole_0)=> r1_tarski(B,C) ) ) )& ! [D,E] :( ( r2_hidden(D,A)& r1_tarski(E,A)& ~ ( E != k1_xboole_0& ! [F] :~ ( r2_hidden(F,E)& ! [G] :( r2_hidden(G,E)=> r1_tarski(F,G) ) ) ) )=> ~ ( k2_xboole_0(E,k1_tarski(D)) != k1_xboole_0& ! [H] :~ ( r2_hidden(H,k2_xboole_0(E,k1_tarski(D)))& ! [I] :( r2_hidden(I,k2_xboole_0(E,k1_tarski(D)))=> r1_tarski(H,I) ) ) ) ) )=> ~ ( A != k1_xboole_0& ! [J] :~ ( r2_hidden(J,A)& ! [K] :( r2_hidden(K,A)=> r1_tarski(J,K) ) ) ) ) )).
fof(s2_finset_1__e6_54__finset_1,axiom,(! [A] :( ( v1_finset_1(A)& ~ ( k1_xboole_0 != k1_xboole_0& ! [B] :~ ( r2_hidden(B,k1_xboole_0)& ! [C] :( r2_hidden(C,k1_xboole_0)=> r1_tarski(C,B) ) ) )& ! [D,E] :( ( r2_hidden(D,A)& r1_tarski(E,A)& ~ ( E != k1_xboole_0& ! [F] :~ ( r2_hidden(F,E)& ! [G] :( r2_hidden(G,E)=> r1_tarski(G,F) ) ) ) )=> ~ ( k2_xboole_0(E,k1_tarski(D)) != k1_xboole_0& ! [H] :~ ( r2_hidden(H,k2_xboole_0(E,k1_tarski(D)))& ! [I] :( r2_hidden(I,k2_xboole_0(E,k1_tarski(D)))=> r1_tarski(I,H) ) ) ) ) )=> ~ ( A != k1_xboole_0& ! [J] :~ ( r2_hidden(J,A)& ! [K] :( r2_hidden(K,A)=> r1_tarski(K,J) ) ) ) ) )).
fof(s2_funct_1__e10_33__wellord2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ( ( ! [C,D,E] :( ( r2_hidden(C,A)& r2_hidden(D,C)& ! [F] :( r2_hidden(F,C)=> r2_hidden(k4_tarski(D,F),B) )& r2_hidden(E,C)& ! [G] :( r2_hidden(G,C)=> r2_hidden(k4_tarski(E,G),B) ) )=> D = E )& ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,C)& ! [H] :( r2_hidden(H,C)=> r2_hidden(k4_tarski(D,H),B) ) ) ) )=> ? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> ( r2_hidden(k1_funct_1(C,D),D)& ! [I] :( r2_hidden(I,D)=> r2_hidden(k4_tarski(k1_funct_1(C,D),I),B) ) ) ) ) ) ) )).
fof(s2_funct_1__e11_32__wellord2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_relat_1(B) )=> ( ( ! [C,D,E] :( ( r2_hidden(C,A)& r2_hidden(D,C)& ! [F] :( r2_hidden(F,C)=> r2_hidden(k4_tarski(D,F),B) )& r2_hidden(E,C)& ! [G] :( r2_hidden(G,C)=> r2_hidden(k4_tarski(E,G),B) ) )=> D = E )& ! [C] :~ ( r2_hidden(C,A)& ! [D] :~ ( r2_hidden(D,C)& ! [H] :( r2_hidden(H,C)=> r2_hidden(k4_tarski(D,H),B) ) ) ) )=> ? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> ( r2_hidden(k1_funct_1(C,D),D)& ! [I] :( r2_hidden(I,D)=> r2_hidden(k4_tarski(k1_funct_1(C,D),I),B) ) ) ) ) ) ) )).
fof(s3_funct_1__e12_61_2__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = k1_tarski(k1_xboole_0)& ! [C] :( r2_hidden(C,k1_tarski(k1_xboole_0))=> k1_funct_1(B,C) = A ) ) )).
fof(s3_funct_1__e15_31__wellord2,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_tarski(C) ) ) )).
fof(s3_funct_1__e2_24__funct_1,axiom,(! [A,B] :? [C] :( v1_relat_1(C)& v1_funct_1(C)& k1_relat_1(C) = A& ! [D] :( r2_hidden(D,A)=> k1_funct_1(C,D) = B ) ) )).
fof(s3_funct_1__e2_25__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(s3_funct_1__e4_61_2__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = k1_tarski(k1_xboole_0)& ! [C] :( r2_hidden(C,k1_tarski(k1_xboole_0))=> k1_funct_1(B,C) = A ) ) )).
fof(s3_funct_1__e9_44_1__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = k1_xboole_0 ) ) )).
fof(t100_zfmisc_1,axiom,(! [A] : r1_tarski(A,k1_zfmisc_1(k3_tarski(A))) )).
fof(t105_zfmisc_1,axiom,(! [A,B] : r1_tarski(k2_zfmisc_1(A,B),k1_zfmisc_1(k1_zfmisc_1(k2_xboole_0(A,B)))) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t116_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k8_relat_1(A,B)),A) ) )).
fof(t117_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k8_relat_1(A,B),B) ) )).
fof(t118_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k8_relat_1(A,B)),k2_relat_1(B)) ) )).
fof(t11_yellow_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ( ! [B,C] :( ( r2_hidden(B,A)& r2_hidden(C,A) )=> r2_hidden(k2_xboole_0(B,C),A) )=> v1_lattice3(k2_yellow_1(A)) ) ) )).
fof(t121_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(k8_relat_1(A,B),C),k5_relat_1(B,C)) ) ) )).
fof(t122_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(B,k8_relat_1(A,C)),k5_relat_1(B,C)) ) ) )).
fof(t13_wellord1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_wellord1(B,A),k3_relat_1(B)) ) )).
fof(t143_funct_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( ! [C] :~ ( r2_hidden(C,A)& k10_relat_1(B,k1_tarski(C)) = k1_xboole_0 )=> r1_tarski(A,k2_relat_1(B)) ) ) )).
fof(t144_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k9_relat_1(B,A),k2_relat_1(B)) ) )).
fof(t147_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k9_relat_1(B,A),k9_relat_1(B,k1_relat_1(B))) ) )).
fof(t14_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k3_xboole_0(A,B)),k3_xboole_0(k1_relat_1(A),k1_relat_1(B))) ) ) )).
fof(t151_funct_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k3_xboole_0(A,k10_relat_1(C,B)),k10_relat_1(C,k3_xboole_0(k9_relat_1(C,A),B))) ) )).
fof(t153_zfmisc_1,axiom,(! [A] : r2_hidden(k4_tarski(A,k1_tarski(A)),k2_zfmisc_1(k1_tarski(A),k4_tarski(A,k1_tarski(A)))) )).
fof(t154_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k9_relat_1(C,k3_xboole_0(A,B)),k3_xboole_0(k9_relat_1(C,A),k9_relat_1(C,B))) ) )).
fof(t155_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k6_subset_1(k9_relat_1(C,A),k9_relat_1(C,B)),k9_relat_1(C,k6_subset_1(A,B))) ) )).
fof(t15_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k6_subset_1(k1_relat_1(A),k1_relat_1(B)),k1_relat_1(k6_subset_1(A,B))) ) ) )).
fof(t161_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k9_relat_1(k7_relat_1(C,A),B),k9_relat_1(C,B)) ) )).
fof(t163_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k3_xboole_0(k1_relat_1(B),A),k9_relat_1(k4_relat_1(B),k9_relat_1(B,A))) ) )).
fof(t167_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k10_relat_1(B,A),k1_relat_1(B)) ) )).
fof(t16_tsep_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( C = u1_struct_0(B)=> ( ( v1_tsep_1(B,A)& m1_pre_topc(B,A) )<=> v3_pre_topc(C,A) ) ) ) ) ) )).
fof(t16_zfmisc_1,axiom,(! [A,B] :~ ( r1_xboole_0(k1_tarski(A),k1_tarski(B))& A = B ) )).
fof(t170_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k10_relat_1(B,A),k10_relat_1(B,k2_relat_1(B))) ) )).
fof(t176_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k10_relat_1(C,k3_xboole_0(A,B)),k3_xboole_0(k10_relat_1(C,A),k10_relat_1(C,B))) ) )).
fof(t177_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k6_subset_1(k10_relat_1(C,A),k10_relat_1(C,B)),k10_relat_1(C,k6_subset_1(A,B))) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
fof(t183_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k3_xboole_0(k2_relat_1(B),A),k10_relat_1(k4_relat_1(B),k10_relat_1(B,A))) ) )).
fof(t18_funct_1,axiom,(! [A,B] :~ ( ~ ( A = k1_xboole_0& B != k1_xboole_0 )& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ~ ( B = k1_relat_1(C)& r1_tarski(k2_relat_1(C),A) ) ) ) )).
fof(t193_relat_1,axiom,(! [A,B] : r1_tarski(k1_relat_1(k2_zfmisc_1(A,B)),A) )).
fof(t194_relat_1,axiom,(! [A,B] : r1_tarski(k2_relat_1(k2_zfmisc_1(A,B)),B) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t1_tsep_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> m1_subset_1(u1_struct_0(B),k1_zfmisc_1(u1_struct_0(A))) ) ) )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t206_relat_1,axiom,(! [A,B] :( v4_relat_1(k1_xboole_0,A)& v5_relat_1(k1_xboole_0,B) ) )).
fof(t20_wellord1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k3_relat_1(k2_wellord1(B,A)),k3_relat_1(B))& r1_tarski(k3_relat_1(k2_wellord1(B,A)),A) ) ) )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
fof(t21_relat_1,axiom,(! [A] :( v1_relat_1(A)=> r1_tarski(A,k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A))) ) )).
fof(t21_wellord1,axiom,(! [A,B,C] :( v1_relat_1(C)=> r1_tarski(k1_wellord1(k2_wellord1(C,A),B),k1_wellord1(C,B)) ) )).
fof(t23_xboole_1,axiom,(! [A,B,C] : k3_xboole_0(A,k2_xboole_0(B,C)) = k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)) )).
fof(t27_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k3_xboole_0(A,B)),k3_xboole_0(k2_relat_1(A),k2_relat_1(B))) ) ) )).
fof(t28_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k6_subset_1(k2_relat_1(A),k2_relat_1(B)),k2_relat_1(k6_subset_1(A,B))) ) ) )).
fof(t28_relset_1,axiom,(! [A] : r1_tarski(k6_relat_1(A),k2_zfmisc_1(A,A)) )).
fof(t28_wellord2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ~ ( ! [B] :~ ( r2_hidden(B,A)& B = k1_xboole_0 )& ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ~ ( k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> r2_hidden(k1_funct_1(B,C),C) ) ) ) ) ) )).
fof(t29_xboole_1,axiom,(! [A,B,C] : r1_tarski(k3_xboole_0(A,B),k2_xboole_0(A,C)) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t2_zfmisc_1,axiom,(k3_tarski(k1_xboole_0) = k1_xboole_0 )).
fof(t31_ordinal1,axiom,(! [A] :( ! [B] :( r2_hidden(B,A)=> ( v3_ordinal1(B)& r1_tarski(B,A) ) )=> v3_ordinal1(A) ) )).
fof(t31_xboole_1,axiom,(! [A,B,C] : r1_tarski(k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)),k2_xboole_0(B,C)) )).
fof(t32_wellord1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v2_wellord1(B)=> v2_wellord1(k2_wellord1(B,A)) ) ) )).
fof(t33_wellord2,axiom,(! [A] : r1_tarski(k1_wellord2(A),k2_zfmisc_1(A,A)) )).
fof(t34_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k3_relat_1(k3_xboole_0(A,B)),k3_xboole_0(k3_relat_1(A),k3_relat_1(B))) ) ) )).
fof(t36_ordinal1,axiom,(! [A] :~ ( ! [B] :( r2_hidden(B,A)=> v3_ordinal1(B) )& ! [B] :( v3_ordinal1(B)=> ~ r1_tarski(A,B) ) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t39_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))=> m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) ) )).
fof(t3_funct_2,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_funct_1(A)& v1_funct_2(A,k1_relat_1(A),k2_relat_1(A))& m1_subset_1(A,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A)))) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t42_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_tarski(B,C))<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
fof(t44_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k5_relat_1(A,B)),k1_relat_1(A)) ) ) )).
fof(t45_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k5_relat_1(A,B)),k2_relat_1(B)) ) ) )).
fof(t48_tmap_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r1_tmap_1(A,B,C,D)<=> ! [E] :( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(B)))=> ~ ( v3_pre_topc(E,B)& r2_hidden(k3_funct_2(u1_struct_0(A),u1_struct_0(B),C,D),E)& ! [F] :( m1_subset_1(F,k1_zfmisc_1(u1_struct_0(A)))=> ~ ( v3_pre_topc(F,A)& r2_hidden(D,F)& r1_tarski(k7_relset_1(u1_struct_0(A),u1_struct_0(B),C,F),E) ) ) ) ) ) ) ) ) ) )).
fof(t49_tmap_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A)))) )=> ( v5_pre_topc(C,B,A)<=> ! [D] :( m1_subset_1(D,u1_struct_0(B))=> r1_tmap_1(B,A,C,D) ) ) ) ) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t50_zfmisc_1,axiom,(! [A,B,C] : k2_xboole_0(k2_tarski(A,B),C) != k1_xboole_0 )).
fof(t52_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(A,k3_xboole_0(B,C)),k3_xboole_0(k5_relat_1(A,B),k5_relat_1(A,C))) ) ) ) )).
fof(t53_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k6_subset_1(k5_relat_1(A,B),k5_relat_1(A,C)),k5_relat_1(A,k6_subset_1(B,C))) ) ) ) )).
fof(t55_pre_topc,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( m1_subset_1(C,u1_struct_0(B))=> m1_subset_1(C,u1_struct_0(A)) ) ) ) )).
fof(t55_tmap_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& v5_pre_topc(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> r1_tmap_1(A,B,C,D) ) ) ) ) ) )).
fof(t55_tops_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( l1_pre_topc(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))=> ( ( v3_pre_topc(D,B)=> k1_tops_1(B,D) = D )& ( k1_tops_1(A,C) = C=> v3_pre_topc(C,A) ) ) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t61_setfam_1,axiom,(! [A] : m1_subset_1(k1_tarski(k1_xboole_0),k1_zfmisc_1(k1_zfmisc_1(A))) )).
fof(t63_relat_1,axiom,(k3_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t63_zfmisc_1,axiom,(! [A,B,C] :( k3_xboole_0(k2_tarski(A,B),C) = k2_tarski(A,B)=> r2_hidden(A,C) ) )).
fof(t64_tmap_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A)))) )=> ! [D] :( ( ~ v2_struct_0(D)& m1_pre_topc(D,B) )=> ! [E] :( m1_subset_1(E,u1_struct_0(B))=> ! [F] :( m1_subset_1(F,u1_struct_0(D))=> ( ( E = F& r1_tmap_1(B,A,C,E) )=> r1_tmap_1(D,A,k2_tmap_1(B,A,C,D),F) ) ) ) ) ) ) ) )).
fof(t66_relat_1,axiom,(k4_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t66_tmap_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A)))) )=> ! [D] :( ( ~ v2_struct_0(D)& m1_pre_topc(D,B) )=> ! [E] :( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(B)))=> ! [F] :( m1_subset_1(F,u1_struct_0(B))=> ! [G] :( m1_subset_1(G,u1_struct_0(D))=> ( ( v3_pre_topc(E,B)& r2_hidden(F,E)& r1_tarski(E,u1_struct_0(D))& F = G )=> ( r1_tmap_1(B,A,C,F)<=> r1_tmap_1(D,A,k2_tmap_1(B,A,C,D),G) ) ) ) ) ) ) ) ) ) )).
fof(t66_xboole_1,axiom,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(t68_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_xboole_0<=> r2_hidden(A,B) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t71_xboole_1,axiom,(! [A,B,C] :( ( k2_xboole_0(A,B) = k2_xboole_0(C,B)& r1_xboole_0(A,B)& r1_xboole_0(C,B) )=> A = C ) )).
fof(t73_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( ! [C] :( r2_hidden(C,A)=> r2_hidden(k4_tarski(C,C),B) )=> r1_tarski(k6_relat_1(A),B) ) ) )).
fof(t73_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(k2_tarski(A,B),C) = k1_xboole_0<=> ( r2_hidden(A,C)& r2_hidden(B,C) ) ) )).
fof(t76_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k5_relat_1(B,k6_relat_1(A)),B)& r1_tarski(k5_relat_1(k6_relat_1(A),B),B) ) ) )).
fof(t76_xboole_1,axiom,(! [A,B,C] :( r1_xboole_0(A,B)=> r1_xboole_0(k3_xboole_0(C,A),k3_xboole_0(C,B)) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t7_wellord2,axiom,(! [A] :( v3_ordinal1(A)=> v2_wellord1(k1_wellord2(A)) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t80_zfmisc_1,axiom,(! [A] : r1_tarski(k1_tarski(A),k1_zfmisc_1(A)) )).
fof(t81_relat_1,axiom,(k6_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t81_zfmisc_1,axiom,(! [A,B] : r1_tarski(k2_xboole_0(k1_zfmisc_1(A),k1_zfmisc_1(B)),k1_zfmisc_1(k2_xboole_0(A,B))) )).
fof(t84_zfmisc_1,axiom,(! [A,B] : r1_tarski(k1_zfmisc_1(k4_xboole_0(A,B)),k2_xboole_0(k1_tarski(k1_xboole_0),k4_xboole_0(k1_zfmisc_1(A),k1_zfmisc_1(B)))) )).
fof(t87_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k7_relat_1(B,A)),A) ) )).
fof(t88_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k7_relat_1(B,A),B) ) )).
fof(t89_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k7_relat_1(B,A)),k1_relat_1(B)) ) )).
fof(t8_relset_1,axiom,(! [A,B,C,D] :( ( r2_hidden(A,B)& r2_hidden(C,D) )=> m1_subset_1(k1_tarski(k4_tarski(A,C)),k1_zfmisc_1(k2_zfmisc_1(B,D))) ) )).
fof(t92_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(k7_relat_1(B,A),C),k5_relat_1(B,C)) ) ) )).
fof(t93_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> r1_tarski(k5_relat_1(B,k7_relat_1(C,A)),k5_relat_1(B,C)) ) ) )).
fof(t94_zfmisc_1,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_tarski(C,B) )=> r1_tarski(k3_tarski(A),B) ) )).
fof(t97_zfmisc_1,axiom,(! [A,B] : r1_tarski(k3_tarski(k3_xboole_0(A,B)),k3_xboole_0(k3_tarski(A),k3_tarski(B))) )).
fof(t99_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k2_relat_1(k7_relat_1(B,A)),k2_relat_1(B)) ) )).
fof(t99_zfmisc_1,axiom,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
fof(t9_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_tarski(B,C)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| ( v1_funct_1(D)& v1_funct_2(D,A,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C))) ) ) ) ) )).
