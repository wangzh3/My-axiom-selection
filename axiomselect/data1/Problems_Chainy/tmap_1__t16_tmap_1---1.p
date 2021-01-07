fof(t16_tmap_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ! [D] :( m1_subset_1(D,u1_struct_0(k1_tsep_1(A,B,C)))=> ~ ( ! [E] :( m1_subset_1(E,u1_struct_0(B))=> E != D )& ! [E] :( m1_subset_1(E,u1_struct_0(C))=> E != D ) ) ) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(commutativity_k1_tsep_1,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& l1_pre_topc(A)& ~ v2_struct_0(B)& m1_pre_topc(B,A)& ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> k1_tsep_1(A,B,C) = k1_tsep_1(A,C,B) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(fc4_xboole_0,axiom,(! [A,B] :( ~ v1_xboole_0(A)=> ~ v1_xboole_0(k2_xboole_0(A,B)) ) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(d2_tsep_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ! [D] :( ( ~ v2_struct_0(D)& v1_pre_topc(D)& m1_pre_topc(D,A) )=> ( D = k1_tsep_1(A,B,C)<=> u1_struct_0(D) = k2_xboole_0(u1_struct_0(B),u1_struct_0(C)) ) ) ) ) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(fc1_tmap_1,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A)& ~ v2_struct_0(B)& m1_pre_topc(B,A)& ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( ~ v2_struct_0(k1_tsep_1(A,B,C))& v1_pre_topc(k1_tsep_1(A,B,C))& v2_pre_topc(k1_tsep_1(A,B,C)) ) ) )).
fof(dt_k1_tsep_1,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& l1_pre_topc(A)& ~ v2_struct_0(B)& m1_pre_topc(B,A)& ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( ~ v2_struct_0(k1_tsep_1(A,B,C))& v1_pre_topc(k1_tsep_1(A,B,C))& m1_pre_topc(k1_tsep_1(A,B,C),A) ) ) )).
