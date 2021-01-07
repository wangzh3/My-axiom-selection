fof(t19_yellow_6,conjecture,(! [A] :( l1_struct_0(A)=> ! [B] :( l1_waybel_0(B,A)=> ! [C] :( m1_yellow_6(C,A,B)=> r1_tarski(u1_struct_0(C),u1_struct_0(B)) ) ) ) )).
fof(d8_yellow_6,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( l1_waybel_0(B,A)=> ! [C] :( l1_waybel_0(C,A)=> ( m1_yellow_6(C,A,B)<=> ( m1_yellow_0(C,B)& u1_waybel_0(A,C) = k2_partfun1(u1_struct_0(B),u1_struct_0(A),u1_waybel_0(A,B),u1_struct_0(C)) ) ) ) ) ) )).
fof(d13_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( l1_orders_2(B)=> ( m1_yellow_0(B,A)<=> ( r1_tarski(u1_struct_0(B),u1_struct_0(A))& r1_tarski(u1_orders_2(B),u1_orders_2(A)) ) ) ) ) )).
fof(dt_m1_yellow_6,axiom,(! [A,B] :( ( l1_struct_0(A)& l1_waybel_0(B,A) )=> ! [C] :( m1_yellow_6(C,A,B)=> l1_waybel_0(C,A) ) ) )).
fof(dt_l1_waybel_0,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( l1_waybel_0(B,A)=> l1_orders_2(B) ) ) )).
