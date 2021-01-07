fof(t30_tmap_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ! [D] :( ( ~ v2_struct_0(D)& m1_pre_topc(D,A) )=> ( ( m1_pre_topc(B,D)& m1_pre_topc(C,D) )=> ( r1_tsep_1(B,C)| m1_pre_topc(k2_tsep_1(A,B,C),D) ) ) ) ) ) ) )).
fof(dt_k2_tsep_1,axiom,(! [A,B,C] :( ( ~ v2_struct_0(A)& l1_pre_topc(A)& ~ v2_struct_0(B)& m1_pre_topc(B,A)& ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( ~ v2_struct_0(k2_tsep_1(A,B,C))& v1_pre_topc(k2_tsep_1(A,B,C))& m1_pre_topc(k2_tsep_1(A,B,C),A) ) ) )).
fof(t4_tsep_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_pre_topc(C,A)=> ( r1_tarski(u1_struct_0(B),u1_struct_0(C))<=> m1_pre_topc(B,C) ) ) ) ) )).
fof(t29_xboole_1,axiom,(! [A,B,C] : r1_tarski(k3_xboole_0(A,B),k2_xboole_0(A,C)) )).
fof(d5_tsep_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( ( ~ v2_struct_0(C)& m1_pre_topc(C,A) )=> ( ~ r1_tsep_1(B,C)=> ! [D] :( ( ~ v2_struct_0(D)& v1_pre_topc(D)& m1_pre_topc(D,A) )=> ( D = k2_tsep_1(A,B,C)<=> u1_struct_0(D) = k3_xboole_0(u1_struct_0(B),u1_struct_0(C)) ) ) ) ) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
