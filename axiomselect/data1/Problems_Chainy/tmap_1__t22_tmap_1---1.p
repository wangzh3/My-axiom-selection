fof(t22_tmap_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( m1_pre_topc(B,C)=> ( ~ r1_tsep_1(B,C)& ~ r1_tsep_1(C,B) ) ) ) ) ) )).
fof(symmetry_r1_tsep_1,axiom,(! [A,B] :( ( l1_struct_0(A)& l1_struct_0(B) )=> ( r1_tsep_1(A,B)=> r1_tsep_1(B,A) ) ) )).
fof(d3_tsep_1,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( l1_struct_0(B)=> ( r1_tsep_1(A,B)<=> r1_xboole_0(u1_struct_0(A),u1_struct_0(B)) ) ) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(fc5_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(k2_struct_0(A)) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(t4_tsep_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_pre_topc(C,A)=> ( r1_tarski(u1_struct_0(B),u1_struct_0(C))<=> m1_pre_topc(B,C) ) ) ) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
