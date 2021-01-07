fof(t60_yellow_0,conjecture,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_yellow_0(B,A)=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ! [E] :( m1_subset_1(E,u1_struct_0(B))=> ! [F] :( m1_subset_1(F,u1_struct_0(B))=> ( ( E = C& F = D& r1_orders_2(B,E,F) )=> r1_orders_2(A,C,D) ) ) ) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(dt_m1_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_yellow_0(B,A)=> l1_orders_2(B) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d13_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( l1_orders_2(B)=> ( m1_yellow_0(B,A)<=> ( r1_tarski(u1_struct_0(B),u1_struct_0(A))& r1_tarski(u1_orders_2(B),u1_orders_2(A)) ) ) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(d9_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_orders_2(A,B,C)<=> r2_hidden(k4_tarski(B,C),u1_orders_2(A)) ) ) ) ) )).
