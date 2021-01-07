fof(t16_tmap_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ! [D] :( m1_subset_1(D,u1_struct_0(k1_tsep_1(A,B,C)))=> ~ ( ! [E] :( m1_subset_1(E,u1_struct_0(B))=> E != D )& ! [E] :( m1_subset_1(E,u1_struct_0(C))=> E != D ) ) ) ) ) ) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(d2_tsep_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ! [D] :( ( ~ v2_struct_0(D)& v1_pre_topc(D)& m1_pre_topc(D,A) )=> ( D = k1_tsep_1(A,B,C)<=> u1_struct_0(D) = k2_xboole_0(u1_struct_0(B),u1_struct_0(C)) ) ) ) ) ) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(dt_k1_tsep_1,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& l1_pre_topc(A)& ~ v2_struct_0(B)& m1_pre_topc(B,A)& ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( ~ v2_struct_0(k1_tsep_1(A,B,C))& v1_pre_topc(k1_tsep_1(A,B,C))& m1_pre_topc(k1_tsep_1(A,B,C),A) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
