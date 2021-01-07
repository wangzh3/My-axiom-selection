fof(t14_waybel_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k3_waybel_0(A,B) = a_2_0_waybel_0(A,B) ) ) )).
fof(fraenkel_a_2_0_waybel_0,axiom,(! [A,B,C] :( ( ~ v2_struct_0(B)& l1_orders_2(B)& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )=> ( r2_hidden(A,a_2_0_waybel_0(B,C))<=> ? [D] :( m1_subset_1(D,u1_struct_0(B))& A = D& ? [E] :( m1_subset_1(E,u1_struct_0(B))& r1_orders_2(B,D,E)& r2_hidden(E,C) ) ) ) ) )).
fof(t25_orders_2,axiom,(! [A] :( ( v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( ( r1_orders_2(A,B,C)& r1_orders_2(A,C,B) )=> B = C ) ) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(dt_k3_waybel_0,axiom,(! [A,B] :( ( l1_orders_2(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k3_waybel_0(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(d15_waybel_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( C = k3_waybel_0(A,B)<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,C)<=> ? [E] :( m1_subset_1(E,u1_struct_0(A))& r1_orders_2(A,D,E)& r2_hidden(E,B) ) ) ) ) ) ) ) )).
fof(t26_orders_2,axiom,(! [A] :( ( v4_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r1_orders_2(A,B,C)& r1_orders_2(A,C,D) )=> r1_orders_2(A,B,D) ) ) ) ) ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t2_tarski,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)<=> r2_hidden(C,B) )=> A = B ) )).
fof(t24_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> r1_orders_2(A,B,B) ) ) )).
fof(existence_l1_orders_2,axiom,(? [A] : l1_orders_2(A) )).
