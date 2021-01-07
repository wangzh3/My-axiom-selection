fof(t35_yellow_0,conjecture,(! [A] :( l1_orders_2(A)=> ! [B,C] :( ( r1_tarski(B,C)& r2_yellow_0(A,B)& r2_yellow_0(A,C) )=> r1_orders_2(A,k2_yellow_0(A,C),k2_yellow_0(A,B)) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d10_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_yellow_0(A,B)=> ( C = k2_yellow_0(A,B)<=> ( r1_lattice3(A,B,C)& ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r1_lattice3(A,B,D)=> r1_orders_2(A,D,C) ) ) ) ) ) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(dt_k2_yellow_0,axiom,(! [A,B] :( l1_orders_2(A)=> m1_subset_1(k2_yellow_0(A,B),u1_struct_0(A)) ) )).
fof(d8_lattice3,axiom,(! [A] :( l1_orders_2(A)=> ! [B,C] :( m1_subset_1(C,u1_struct_0(A))=> ( r1_lattice3(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(A))=> ( r2_hidden(D,B)=> r1_orders_2(A,C,D) ) ) ) ) ) )).
