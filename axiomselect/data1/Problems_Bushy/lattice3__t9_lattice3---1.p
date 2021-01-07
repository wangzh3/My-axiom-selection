fof(t9_lattice3,conjecture,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_orders_2(A,B,C)<=> r1_orders_2(k7_lattice3(A),k8_lattice3(A,C),k8_lattice3(A,B)) ) ) ) ) )).
fof(dt_k3_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k3_relset_1(A,B,C),k1_zfmisc_1(k2_zfmisc_1(B,A))) ) )).
fof(abstractness_v1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ( v1_orders_2(A)=> A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) )).
fof(d9_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_orders_2(A,B,C)<=> r2_hidden(k4_tarski(B,C),u1_orders_2(A)) ) ) ) ) )).
fof(dt_k7_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ( v1_orders_2(k7_lattice3(A))& l1_orders_2(k7_lattice3(A)) ) ) )).
fof(dt_k8_lattice3,axiom,(! [A,B] :( ( l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A)) )=> m1_subset_1(k8_lattice3(A,B),u1_struct_0(k7_lattice3(A))) ) )).
fof(involutiveness_k3_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k3_relset_1(A,B,k3_relset_1(A,B,C)) = C ) )).
fof(d6_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> k8_lattice3(A,B) = B ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(d5_lattice3,axiom,(! [A] :( l1_orders_2(A)=> k7_lattice3(A) = g1_orders_2(u1_struct_0(A),k3_relset_1(u1_struct_0(A),u1_struct_0(A),u1_orders_2(A))) ) )).
fof(redefinition_k3_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k3_relset_1(A,B,C) = k4_relat_1(C) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(involutiveness_k4_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k4_relat_1(k4_relat_1(A)) = A ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(free_g1_orders_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ! [C,D] :( g1_orders_2(A,B) = g1_orders_2(C,D)=> ( A = C& B = D ) ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(dt_u1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> m1_subset_1(u1_orders_2(A),k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)))) ) )).
fof(dt_g1_orders_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ( v1_orders_2(g1_orders_2(A,B))& l1_orders_2(g1_orders_2(A,B)) ) ) )).
fof(d7_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( B = k4_relat_1(A)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),B)<=> r2_hidden(k4_tarski(D,C),A) ) ) ) ) )).
