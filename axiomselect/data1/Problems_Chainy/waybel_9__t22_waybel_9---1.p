fof(t22_waybel_9,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(k9_yellow_6(A,B)))=> ! [D] :( m1_subset_1(D,u1_struct_0(k9_yellow_6(A,B)))=> m1_subset_1(k3_xboole_0(C,D),u1_struct_0(k9_yellow_6(A,B))) ) ) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t38_yellow_6,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(k9_yellow_6(A,B)))=> ? [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))& D = C& r2_hidden(B,D)& v3_pre_topc(D,A) ) ) ) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(fc6_tops_1,axiom,(! [A,B,C] :( ( v2_pre_topc(A)& l1_pre_topc(A)& v3_pre_topc(B,A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))& v3_pre_topc(C,A)& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )=> v3_pre_topc(k3_xboole_0(B,C),A) ) )).
fof(t39_yellow_6,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(C,u1_struct_0(k9_yellow_6(A,B)))<=> ( r2_hidden(B,C)& v3_pre_topc(C,A) ) ) ) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
