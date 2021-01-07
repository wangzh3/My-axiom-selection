fof(t43_waybel_0,conjecture,(! [A] :( ( v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& v2_lattice3(A)& l1_orders_2(A) )=> ! [B] :( ( ~ v1_xboole_0(B)& v13_waybel_0(B,A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ( v2_waybel_0(B,A)<=> ! [C] :( ( v1_finset_1(C)& m1_subset_1(C,k1_zfmisc_1(B)) )=> ( C != k1_xboole_0=> r2_hidden(k2_yellow_0(A,C),B) ) ) ) ) ) )).
fof(cc2_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ( v2_lattice3(A)=> ~ v2_struct_0(A) ) ) )).
fof(d20_waybel_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v13_waybel_0(B,A)<=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r2_hidden(C,B)& r1_orders_2(A,C,D) )=> r2_hidden(D,B) ) ) ) ) ) ) )).
fof(dt_k2_yellow_0,axiom,(! [A,B] :( l1_orders_2(A)=> m1_subset_1(k2_yellow_0(A,B),u1_struct_0(A)) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t2_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& v4_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( ( ~ v1_xboole_0(B)& v2_waybel_0(B,A) )<=> ! [C] :( ( v1_finset_1(C)& m1_subset_1(C,k1_zfmisc_1(B)) )=> ? [D] :( m1_subset_1(D,u1_struct_0(A))& r2_hidden(D,B)& r1_lattice3(A,C,D) ) ) ) ) ) )).
fof(t31_yellow_0,axiom,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( ( ( B = k2_yellow_0(A,C)& r2_yellow_0(A,C) )=> ( r1_lattice3(A,C,B)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r1_lattice3(A,C,D)=> r1_orders_2(A,D,B) ) ) ) )& ( ( r1_lattice3(A,C,B)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r1_lattice3(A,C,D)=> r1_orders_2(A,D,B) ) ) )=> ( B = k2_yellow_0(A,C)& r2_yellow_0(A,C) ) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t55_yellow_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ( v2_lattice3(A)<=> ! [B] :( ( ~ v1_xboole_0(B)& v1_finset_1(B)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> r2_yellow_0(A,B) ) ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t6_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( r2_lattice3(A,k1_xboole_0,B)& r1_lattice3(A,k1_xboole_0,B) ) ) ) )).
