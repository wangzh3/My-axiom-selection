fof(t59_yellow_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_yellow_0(B,A) )=> ! [C] :( m1_subset_1(C,u1_struct_0(B))=> m1_subset_1(C,u1_struct_0(A)) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(dt_m1_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_yellow_0(B,A)=> l1_orders_2(B) ) ) )).
fof(d13_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( l1_orders_2(B)=> ( m1_yellow_0(B,A)<=> ( r1_tarski(u1_struct_0(B),u1_struct_0(A))& r1_tarski(u1_orders_2(B),u1_orders_2(A)) ) ) ) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
