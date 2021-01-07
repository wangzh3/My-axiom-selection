fof(t12_waybel_9,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( m1_subset_1(C,u1_struct_0(B))=> u1_struct_0(k4_waybel_9(A,B,C)) = a_3_0_waybel_9(A,B,C) ) ) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(fraenkel_a_3_0_waybel_9,axiom,(! [A,B,C,D] :( ( ~ v2_struct_0(B)& l1_struct_0(B)& ~ v2_struct_0(C)& l1_waybel_0(C,B)& m1_subset_1(D,u1_struct_0(C)) )=> ( r2_hidden(A,a_3_0_waybel_9(B,C,D))<=> ? [E] :( m1_subset_1(E,u1_struct_0(C))& A = E& r1_orders_2(C,D,E) ) ) ) )).
fof(dt_k4_waybel_9,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& l1_struct_0(A)& ~ v2_struct_0(B)& l1_waybel_0(B,A)& m1_subset_1(C,u1_struct_0(B)) )=> ( v6_waybel_0(k4_waybel_9(A,B,C),A)& l1_waybel_0(k4_waybel_9(A,B,C),A) ) ) )).
fof(dt_l1_waybel_0,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( l1_waybel_0(B,A)=> l1_orders_2(B) ) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(d7_waybel_9,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( m1_subset_1(C,u1_struct_0(B))=> ! [D] :( ( v6_waybel_0(D,A)& l1_waybel_0(D,A) )=> ( D = k4_waybel_9(A,B,C)<=> ( ! [E] :( r2_hidden(E,u1_struct_0(D))<=> ? [F] :( m1_subset_1(F,u1_struct_0(B))& F = E& r1_orders_2(B,C,F) ) )& r2_relset_1(u1_struct_0(D),u1_struct_0(D),u1_orders_2(D),k1_toler_1(u1_orders_2(B),u1_struct_0(D)))& u1_waybel_0(A,D) = k2_partfun1(u1_struct_0(B),u1_struct_0(A),u1_waybel_0(A,B),u1_struct_0(D)) ) ) ) ) ) ) )).
fof(abstractness_v6_waybel_0,axiom,(! [A,B] :( ( l1_struct_0(A)& l1_waybel_0(B,A) )=> ( v6_waybel_0(B,A)=> B = g1_waybel_0(A,u1_struct_0(B),u1_orders_2(B),u1_waybel_0(A,B)) ) ) )).
fof(existence_l1_struct_0,axiom,(? [A] : l1_struct_0(A) )).
