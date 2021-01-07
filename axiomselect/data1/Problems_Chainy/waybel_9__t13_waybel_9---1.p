fof(t13_waybel_9,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( m1_subset_1(C,u1_struct_0(B))=> r1_tarski(u1_struct_0(k4_waybel_9(A,B,C)),u1_struct_0(B)) ) ) ) )).
fof(dt_l1_waybel_0,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( l1_waybel_0(B,A)=> l1_orders_2(B) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(d1_struct_0,axiom,(! [A] :( l1_struct_0(A)=> ( v2_struct_0(A)<=> v1_xboole_0(u1_struct_0(A)) ) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(t12_waybel_9,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( m1_subset_1(C,u1_struct_0(B))=> u1_struct_0(k4_waybel_9(A,B,C)) = a_3_0_waybel_9(A,B,C) ) ) ) )).
fof(fraenkel_a_3_0_waybel_9,axiom,(! [A,B,C,D] :( ( ~ v2_struct_0(B)& l1_struct_0(B)& ~ v2_struct_0(C)& l1_waybel_0(C,B)& m1_subset_1(D,u1_struct_0(C)) )=> ( r2_hidden(A,a_3_0_waybel_9(B,C,D))<=> ? [E] :( m1_subset_1(E,u1_struct_0(C))& A = E& r1_orders_2(C,D,E) ) ) ) )).
