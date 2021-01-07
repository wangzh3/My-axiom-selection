fof(t25_yellow_1,conjecture,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( v1_tops_2(B,A)<=> m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k2_yellow_1(u1_pre_topc(A))))) ) ) ) )).
fof(dt_u1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> m1_subset_1(u1_pre_topc(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) )).
fof(d5_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_pre_topc(B,A)<=> r2_hidden(B,u1_pre_topc(A)) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(abstractness_v1_orders_2,axiom,(! [A] :( l1_orders_2(A)=> ( v1_orders_2(A)=> A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) )).
fof(dt_k2_yellow_1,axiom,(! [A] :( v1_orders_2(k2_yellow_1(A))& l1_orders_2(k2_yellow_1(A)) ) )).
fof(dt_k1_yellow_1,axiom,(! [A] :( v1_relat_2(k1_yellow_1(A))& v4_relat_2(k1_yellow_1(A))& v8_relat_2(k1_yellow_1(A))& v1_partfun1(k1_yellow_1(A),A)& m1_subset_1(k1_yellow_1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d1_yellow_1,axiom,(! [A] : k2_yellow_1(A) = g1_orders_2(A,k1_yellow_1(A)) )).
fof(free_g1_orders_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ! [C,D] :( g1_orders_2(A,B) = g1_orders_2(C,D)=> ( A = C& B = D ) ) ) )).
fof(d1_tops_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( v1_tops_2(B,A)<=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(C,B)=> v3_pre_topc(C,A) ) ) ) ) ) )).
