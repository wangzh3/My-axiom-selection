fof(t66_yellow_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v4_orders_2(A)& l1_orders_2(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v4_yellow_0(B,A)& m1_yellow_0(B,A) )=> ! [C] :( m1_subset_1(C,u1_struct_0(B))=> ! [D] :( m1_subset_1(D,u1_struct_0(B))=> ( ( r2_yellow_0(A,k7_domain_1(u1_struct_0(B),C,D))& r2_hidden(k2_yellow_0(A,k7_domain_1(u1_struct_0(B),C,D)),u1_struct_0(B)) )=> ( r2_yellow_0(B,k7_domain_1(u1_struct_0(B),C,D))& k2_yellow_0(B,k7_domain_1(u1_struct_0(B),C,D)) = k2_yellow_0(A,k7_domain_1(u1_struct_0(B),C,D)) ) ) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(dt_m1_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ! [B] :( m1_yellow_0(B,A)=> l1_orders_2(B) ) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(existence_m1_yellow_0,axiom,(! [A] :( l1_orders_2(A)=> ? [B] : m1_yellow_0(B,A) ) )).
fof(existence_l1_orders_2,axiom,(? [A] : l1_orders_2(A) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t64_yellow_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& v4_orders_2(A)& l1_orders_2(A) )=> ! [B] :( ( ~ v2_struct_0(B)& v4_yellow_0(B,A)& m1_yellow_0(B,A) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))=> ( ( r2_yellow_0(A,C)& r2_hidden(k2_yellow_0(A,C),u1_struct_0(B)) )=> ( r2_yellow_0(B,C)& k2_yellow_0(B,C) = k2_yellow_0(A,C) ) ) ) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(redefinition_k7_domain_1,axiom,(! [A,B,C] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A)& m1_subset_1(C,A) )=> k7_domain_1(A,B,C) = k2_tarski(B,C) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(dt_k7_domain_1,axiom,(! [A,B,C] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A)& m1_subset_1(C,A) )=> m1_subset_1(k7_domain_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
