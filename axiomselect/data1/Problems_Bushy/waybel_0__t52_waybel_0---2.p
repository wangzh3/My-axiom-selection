fof(t52_waybel_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( ! [D] :( ( v1_finset_1(D)& m1_subset_1(D,k1_zfmisc_1(B)) )=> ( D != k1_xboole_0=> r1_yellow_0(A,D) ) )& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ~ ( r2_hidden(D,C)& ! [E] :( ( v1_finset_1(E)& m1_subset_1(E,k1_zfmisc_1(B)) )=> ~ ( r1_yellow_0(A,E)& D = k1_yellow_0(A,E) ) ) ) )& ! [D] :( ( v1_finset_1(D)& m1_subset_1(D,k1_zfmisc_1(B)) )=> ( D != k1_xboole_0=> r2_hidden(k1_yellow_0(A,D),C) ) ) )=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_lattice3(A,B,D)<=> r2_lattice3(A,C,D) ) ) ) ) ) ) )).
fof(d9_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_lattice3(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,B)=> r1_orders_2(A,D,C) ) ) ) ) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(reflexivity_r3_orders_2,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> r3_orders_2(A,B,B) ) )).
fof(t26_orders_2,axiom,(! [A] :( ( v4_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r1_orders_2(A,B,C)& r1_orders_2(A,C,D) )=> r1_orders_2(A,B,D) ) ) ) ) ) )).
fof(t9_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( r1_tarski(B,C)=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r1_lattice3(A,C,D)=> r1_lattice3(A,B,D) )& ( r2_lattice3(A,C,D)=> r2_lattice3(A,B,D) ) ) ) ) ) )).
fof(d9_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_yellow_0(A,B)=> ( C = k1_yellow_0(A,B)<=> ( r2_lattice3(A,B,C)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_lattice3(A,B,D)=> r1_orders_2(A,C,D) ) ) ) ) ) ) ) )).
fof(dt_k1_yellow_0,axiom,(! [A,B] :( l1_orders_2(A)=> m1_subset_1(k1_yellow_0(A,B),u1_struct_0(A)) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(fc1_finset_1,axiom,(! [A] : v1_finset_1(k1_tarski(A)) )).
fof(redefinition_r3_orders_2,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> ( r3_orders_2(A,B,C)<=> r1_orders_2(A,B,C) ) ) )).
fof(dt_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> m1_subset_1(k6_domain_1(A,B),k1_zfmisc_1(A)) ) )).
fof(t7_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( ( r1_lattice3(A,k1_tarski(C),B)=> r1_orders_2(A,B,C) )& ( r1_orders_2(A,B,C)=> r1_lattice3(A,k1_tarski(C),B) )& ( r2_lattice3(A,k1_tarski(C),B)=> r1_orders_2(A,C,B) )& ( r1_orders_2(A,C,B)=> r2_lattice3(A,k1_tarski(C),B) ) ) ) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
