fof(t28_yellow_6,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v4_orders_2(B)& v7_waybel_0(B)& l1_waybel_0(B,A) )=> ! [C] :( r1_waybel_0(A,B,C)=> r2_waybel_0(A,B,C) ) ) ) )).
fof(t10_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& l1_waybel_0(B,A) )=> ! [C] :( r2_waybel_0(A,B,C)<=> ~ r1_waybel_0(A,B,k6_subset_1(u1_struct_0(A),C)) ) ) ) )).
fof(t26_yellow_6,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v4_orders_2(B)& v7_waybel_0(B)& l1_waybel_0(B,A) )=> ! [C,D] :~ ( r1_waybel_0(A,B,C)& r1_waybel_0(A,B,D)& r1_xboole_0(C,D) ) ) ) )).
fof(t79_xboole_1,axiom,(! [A,B] : r1_xboole_0(k4_xboole_0(A,B),B) )).
fof(redefinition_k6_subset_1,axiom,(! [A,B] : k6_subset_1(A,B) = k4_xboole_0(A,B) )).
