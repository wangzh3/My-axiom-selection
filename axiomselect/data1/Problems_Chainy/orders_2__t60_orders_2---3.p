fof(t60_orders_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> k3_orders_2(A,k1_struct_0(A),B) = k1_xboole_0 ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t7_ordinal1,axiom,(! [A,B] :~ ( r2_hidden(A,B)& r1_tarski(B,A) ) )).
fof(dt_k3_orders_2,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& m1_subset_1(C,u1_struct_0(A)) )=> m1_subset_1(k3_orders_2(A,B,C),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(dt_l1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> l1_struct_0(A) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d2_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k1_struct_0(A) = k1_xboole_0 ) )).
fof(t57_orders_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v4_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(B,k3_orders_2(A,D,C))<=> ( r2_orders_2(A,B,C)& r2_hidden(B,D) ) ) ) ) ) ) )).
