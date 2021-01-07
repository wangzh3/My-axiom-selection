fof(t22_tmap_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( m1_pre_topc(B,C)=> ( ~ r1_tsep_1(B,C)& ~ r1_tsep_1(C,B) ) ) ) ) ) )).
fof(symmetry_r1_tsep_1,axiom,(! [A,B] :( ( l1_struct_0(A)& l1_struct_0(B) )=> ( r1_tsep_1(A,B)=> r1_tsep_1(B,A) ) ) )).
fof(d3_tsep_1,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( l1_struct_0(B)=> ( r1_tsep_1(A,B)<=> r1_xboole_0(u1_struct_0(A),u1_struct_0(B)) ) ) ) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(t1_tsep_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> m1_subset_1(u1_struct_0(B),k1_zfmisc_1(u1_struct_0(A))) ) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
