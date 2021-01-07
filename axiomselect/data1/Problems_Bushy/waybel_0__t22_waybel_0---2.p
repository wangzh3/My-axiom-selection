fof(t22_waybel_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v4_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_orders_2(A,B,C)=> r1_tarski(k6_waybel_0(A,C),k6_waybel_0(A,B)) ) ) ) ) )).
fof(t18_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_hidden(C,k6_waybel_0(A,B))<=> r1_orders_2(A,B,C) ) ) ) ) )).
fof(dt_k6_waybel_0,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& l1_orders_2(A)& m1_subset_1(B,u1_struct_0(A)) )=> m1_subset_1(k6_waybel_0(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t26_orders_2,axiom,(! [A] :( ( v4_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( ( r1_orders_2(A,B,C)& r1_orders_2(A,C,D) )=> r1_orders_2(A,B,D) ) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
