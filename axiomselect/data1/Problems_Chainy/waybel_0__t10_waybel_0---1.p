fof(t10_waybel_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( r2_waybel_0(A,B,C)<=> ~ r1_waybel_0(A,B,k6_subset_1(u1_struct_0(A),C)) ) ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(d11_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( r1_waybel_0(A,B,C)<=> ? [D] :( m1_subset_1(D,u1_struct_0(B))& ! [E] :( m1_subset_1(E,u1_struct_0(B))=> ( r1_orders_2(B,D,E)=> r2_hidden(k2_waybel_0(A,B,E),C) ) ) ) ) ) ) )).
fof(d12_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( r2_waybel_0(A,B,C)<=> ! [D] :( m1_subset_1(D,u1_struct_0(B))=> ? [E] :( m1_subset_1(E,u1_struct_0(B))& r1_orders_2(B,D,E)& r2_hidden(k2_waybel_0(A,B,E),C) ) ) ) ) ) )).
fof(d5_xboole_0,axiom,(! [A,B,C] :( C = k4_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& ~ r2_hidden(D,B) ) ) ) )).
fof(redefinition_k6_subset_1,axiom,(! [A,B] : k6_subset_1(A,B) = k4_xboole_0(A,B) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t8_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C,D] :( r1_tarski(C,D)=> ( ( r1_waybel_0(A,B,C)=> r1_waybel_0(A,B,D) )& ( r2_waybel_0(A,B,C)=> r2_waybel_0(A,B,D) ) ) ) ) ) )).
fof(t9_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( r1_waybel_0(A,B,C)<=> ~ r2_waybel_0(A,B,k6_subset_1(u1_struct_0(A),C)) ) ) ) )).
