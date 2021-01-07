fof(t3_yellow_0,conjecture,(! [A] :( l1_orders_2(A)=> ! [B] :( l1_orders_2(B)=> ( ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))& v3_lattice3(A) )=> v3_lattice3(B) ) ) ) )).
fof(abstractness_v1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ( v1_orders_2(A)=> A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(d12_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ( v3_lattice3(A)<=> ! [B] :? [C] :( m1_subset_1(C,u1_struct_0(A))& r2_lattice3(A,B,C)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_lattice3(A,B,D)=> r1_orders_2(A,C,D) ) ) ) ) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(d4_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ( v3_orders_2(A)<=> r1_relat_2(u1_orders_2(A),u1_struct_0(A)) ) ) )).
fof(d5_lattice3,axiom,(! [A] :( l1_orders_2(A)=> k7_lattice3(A) = g1_orders_2(u1_struct_0(A),k3_relset_1(u1_struct_0(A),u1_struct_0(A),u1_orders_2(A))) ) )).
fof(d5_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ( v4_orders_2(A)<=> r8_relat_2(u1_orders_2(A),u1_struct_0(A)) ) ) )).
fof(d6_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ( v5_orders_2(A)<=> r4_relat_2(u1_orders_2(A),u1_struct_0(A)) ) ) )).
fof(dt_g1_orders_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ( v1_orders_2(g1_orders_2(A,B))& l1_orders_2(g1_orders_2(A,B)) ) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(dt_u1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> m1_subset_1(u1_orders_2(A),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)))) ) )).
fof(existence_l1_orders_2,axiom,(? [A] : l1_orders_2(A) )).
fof(fc1_orders_2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( ~ v2_struct_0(g1_orders_2(A,B))& v1_orders_2(g1_orders_2(A,B)) ) ) )).
fof(fc3_orders_2,axiom,(! [A] :( ( v3_orders_2(A)& l1_orders_2(A) )=> v1_relat_2(u1_orders_2(A)) ) )).
fof(fc6_orders_2,axiom,(! [A,B] :( ( v1_relat_2(B)& v1_partfun1(B,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( v1_orders_2(g1_orders_2(A,B))& v3_orders_2(g1_orders_2(A,B)) ) ) )).
fof(fc7_orders_2,axiom,(! [A,B] :( ( v8_relat_2(B)& v1_partfun1(B,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( v1_orders_2(g1_orders_2(A,B))& v4_orders_2(g1_orders_2(A,B)) ) ) )).
fof(fc8_orders_2,axiom,(! [A,B] :( ( v4_relat_2(B)& v1_partfun1(B,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( v1_orders_2(g1_orders_2(A,B))& v5_orders_2(g1_orders_2(A,B)) ) ) )).
fof(free_g1_orders_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ! [C,D] :( g1_orders_2(A,B) = g1_orders_2(C,D)=> ( A = C& B = D ) ) ) )).
fof(l7_orders_2,axiom,(! [A,B] :( ( ~ v2_struct_0(B)& v3_orders_2(B)& v4_orders_2(B)& v5_orders_2(B)& l1_orders_2(B) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))=> ( r2_hidden(A,C)=> m1_subset_1(A,u1_struct_0(B)) ) ) ) )).
fof(rc1_connsp_1,axiom,(! [A] :( l1_pre_topc(A)=> ? [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& v1_xboole_0(B) ) ) )).
fof(t10_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ~ ( B != k1_xboole_0& ! [C] :( m1_subset_1(C,A)=> ~ r2_hidden(C,B) ) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t12_lattice3,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ( v3_lattice3(A)=> ( v1_lattice3(A)& v2_lattice3(A) ) ) ) )).
fof(t1_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( l1_orders_2(B)=> ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ! [E] :( m1_subset_1(E,u1_struct_0(B))=> ! [F] :( m1_subset_1(F,u1_struct_0(B))=> ( ( C = E& D = F )=> ( ( r1_orders_2(A,C,D)=> r1_orders_2(B,E,F) )& ( r2_orders_2(A,C,D)=> r2_orders_2(B,E,F) ) ) ) ) ) ) ) ) ) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(t2_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( l1_orders_2(B)=> ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))=> ! [C,D] :( m1_subset_1(D,u1_struct_0(A))=> ! [E] :( m1_subset_1(E,u1_struct_0(B))=> ( D = E=> ( ( r2_lattice3(A,C,D)=> r2_lattice3(B,C,E) )& ( r1_lattice3(A,C,D)=> r1_lattice3(B,C,E) ) ) ) ) ) ) ) ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t40_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_wellord1(u1_orders_2(A),B)=> ( v6_orders_2(B,A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) ) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t8_lattice3,axiom,(! [A] :( l1_orders_2(A)=> k7_lattice3(k7_lattice3(A)) = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) )).
