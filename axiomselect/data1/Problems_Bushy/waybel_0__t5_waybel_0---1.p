fof(t5_waybel_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( v1_waybel_0(k6_domain_1(u1_struct_0(A),B),A)& v2_waybel_0(k6_domain_1(u1_struct_0(A),B),A) ) ) ) )).
fof(reflexivity_r3_orders_2,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> r3_orders_2(A,B,B) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(d2_waybel_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v2_waybel_0(B,A)<=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ~ ( r2_hidden(C,B)& r2_hidden(D,B)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ~ ( r2_hidden(E,B)& r1_orders_2(A,E,C)& r1_orders_2(A,E,D) ) ) ) ) ) ) ) ) )).
fof(d1_waybel_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v1_waybel_0(B,A)<=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ~ ( r2_hidden(C,B)& r2_hidden(D,B)& ! [E] :( m1_subset_1(E,u1_struct_0(A))=> ~ ( r2_hidden(E,B)& r1_orders_2(A,C,E)& r1_orders_2(A,D,E) ) ) ) ) ) ) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(redefinition_r3_orders_2,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A))& m1_subset_1(C,u1_struct_0(A)) )=> ( r3_orders_2(A,B,C)<=> r1_orders_2(A,B,C) ) ) )).
fof(dt_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> m1_subset_1(k6_domain_1(A,B),k1_zfmisc_1(A)) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
