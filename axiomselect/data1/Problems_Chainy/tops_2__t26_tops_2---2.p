fof(t26_tops_2,conjecture,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( v1_tops_2(B,A)=> v3_pre_topc(k5_setfam_1(u1_struct_0(A),B),A) ) ) ) )).
fof(dt_k5_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> m1_subset_1(k5_setfam_1(A,B),k1_zfmisc_1(A)) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(d1_tops_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( v1_tops_2(B,A)<=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(C,B)=> v3_pre_topc(C,A) ) ) ) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(d1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ( v2_pre_topc(A)<=> ( r2_hidden(u1_struct_0(A),u1_pre_topc(A))& ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( r1_tarski(B,u1_pre_topc(A))=> r2_hidden(k5_setfam_1(u1_struct_0(A),B),u1_pre_topc(A)) ) )& ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( r2_hidden(B,u1_pre_topc(A))& r2_hidden(C,u1_pre_topc(A)) )=> r2_hidden(k9_subset_1(u1_struct_0(A),B,C),u1_pre_topc(A)) ) ) ) ) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t10_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ~ ( B != k1_xboole_0& ! [C] :( m1_subset_1(C,A)=> ~ r2_hidden(C,B) ) ) ) )).
fof(d5_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_pre_topc(B,A)<=> r2_hidden(B,u1_pre_topc(A)) ) ) ) )).
fof(t7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( ! [D] :( m1_subset_1(D,A)=> ( r2_hidden(D,B)=> r2_hidden(D,C) ) )=> r1_tarski(B,C) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t48_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( ! [D] :( m1_subset_1(D,B)=> r2_hidden(D,C) )=> r1_tarski(B,C) ) ) ) )).
fof(dt_u1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> m1_subset_1(u1_pre_topc(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) )).
