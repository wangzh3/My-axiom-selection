fof(t57_orders_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(B,k3_orders_2(A,D,C))<=> ( r2_orders_2(A,B,C)& r2_hidden(B,D) ) ) ) ) ) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t52_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_orders_2(A,B,C)<=> r2_hidden(B,k2_orders_2(A,k6_domain_1(u1_struct_0(A),C))) ) ) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(redefinition_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k9_subset_1(A,B,C) = k3_xboole_0(B,C) ) )).
fof(d14_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> k3_orders_2(A,B,C) = k9_subset_1(u1_struct_0(A),k2_orders_2(A,k6_domain_1(u1_struct_0(A),C)),B) ) ) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
