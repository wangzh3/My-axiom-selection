fof(t9_connsp_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_pre_topc(B,A)<=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ~ ( r2_hidden(C,B)& ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ~ ( m1_connsp_2(D,A,C)& r1_tarski(D,B) ) ) ) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t5_connsp_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( ( v3_pre_topc(B,A)& r2_hidden(C,B) )=> m1_connsp_2(B,A,C) ) ) ) ) )).
fof(t57_tops_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_pre_topc(B,A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))& v3_pre_topc(D,A)& r1_tarski(D,B)& r2_hidden(C,D) ) ) ) ) ) )).
fof(dt_m1_connsp_2,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,u1_struct_0(A)) )=> ! [C] :( m1_connsp_2(C,A,B)=> m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t8_connsp_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( m1_connsp_2(C,A,B)<=> ? [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))& v3_pre_topc(D,A)& r1_tarski(D,C)& r2_hidden(B,D) ) ) ) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
