fof(t50_waybel_0,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( r1_tarski(B,k11_waybel_0(A,B))& r1_tarski(B,k12_waybel_0(A,B)) ) ) ) )).
fof(d27_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k11_waybel_0(A,B) = a_2_2_waybel_0(A,B) ) ) )).
fof(d28_waybel_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k12_waybel_0(A,B) = a_2_3_waybel_0(A,B) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(dt_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> m1_subset_1(k6_domain_1(A,B),k1_zfmisc_1(A)) ) )).
fof(fc1_finset_1,axiom,(! [A] : v1_finset_1(k1_tarski(A)) )).
fof(fraenkel_a_2_2_waybel_0,axiom,(! [A,B,C] :( ( ~ v2_struct_0(B)& l1_orders_2(B)& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )=> ( r2_hidden(A,a_2_2_waybel_0(B,C))<=> ? [D] :( v1_finset_1(D)& m1_subset_1(D,k1_zfmisc_1(C))& A = k1_yellow_0(B,D)& r1_yellow_0(B,D) ) ) ) )).
fof(fraenkel_a_2_3_waybel_0,axiom,(! [A,B,C] :( ( ~ v2_struct_0(B)& l1_orders_2(B)& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )=> ( r2_hidden(A,a_2_3_waybel_0(B,C))<=> ? [D] :( v1_finset_1(D)& m1_subset_1(D,k1_zfmisc_1(C))& A = k2_yellow_0(B,D)& r2_yellow_0(B,D) ) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t37_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(t38_yellow_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( r1_yellow_0(A,k6_domain_1(u1_struct_0(A),B))& r2_yellow_0(A,k6_domain_1(u1_struct_0(A),B)) ) ) ) )).
fof(t39_yellow_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& v3_orders_2(A)& v5_orders_2(A)& l1_orders_2(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ( k1_yellow_0(A,k6_domain_1(u1_struct_0(A),B)) = B& k2_yellow_0(A,k6_domain_1(u1_struct_0(A),B)) = B ) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
