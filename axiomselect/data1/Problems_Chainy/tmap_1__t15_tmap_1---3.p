fof(t15_tmap_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( m1_pre_topc(B,C)=> ! [D] :( m1_subset_1(D,u1_struct_0(B))=> ? [E] :( m1_subset_1(E,u1_struct_0(C))& E = D ) ) ) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(rc4_pre_topc,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_pre_topc(A) )=> ? [B] :( m1_pre_topc(B,A)& ~ v2_struct_0(B)& v1_pre_topc(B) ) ) )).
fof(d3_subset_1,axiom,(! [A] : k1_subset_1(A) = k1_xboole_0 )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(t1_tsep_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> m1_subset_1(u1_struct_0(B),k1_zfmisc_1(u1_struct_0(A))) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(fc13_subset_1,axiom,(! [A] : v1_xboole_0(k1_subset_1(A)) )).
fof(t1_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& r1_xboole_0(B,A) ) ) )).
