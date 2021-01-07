fof(t51_orders_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_orders_2(A,B,C)<=> r2_hidden(C,k1_orders_2(A,k6_domain_1(u1_struct_0(A),B))) ) ) ) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(d12_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k1_orders_2(A,B) = a_2_0_orders_2(A,B) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(dt_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> m1_subset_1(k6_domain_1(A,B),k1_zfmisc_1(A)) ) )).
fof(fraenkel_a_2_0_orders_2,axiom,(! [A,B,C] :( ( ~ v2_struct_0(B)& v3_orders_2(B)& v4_orders_2(B)& v5_orders_2(B)& l1_orders_2(B)& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )=> ( r2_hidden(A,a_2_0_orders_2(B,C))<=> ? [D] :( m1_subset_1(D,u1_struct_0(B))& A = D& ! [E] :( m1_subset_1(E,u1_struct_0(B))=> ( r2_hidden(E,C)=> r2_orders_2(B,E,D) ) ) ) ) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
