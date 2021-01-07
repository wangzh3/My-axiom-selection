fof(t31_tops_2,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B))))=> m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(t79_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,B)=> r1_tarski(k1_zfmisc_1(A),k1_zfmisc_1(B)) ) )).
fof(d9_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( l1_pre_topc(B)=> ( m1_pre_topc(B,A)<=> ( r1_tarski(k2_struct_0(B),k2_struct_0(A))& ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))=> ( r2_hidden(C,u1_pre_topc(B))<=> ? [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))& r2_hidden(D,u1_pre_topc(A))& C = k9_subset_1(u1_struct_0(B),D,k2_struct_0(B)) ) ) ) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(redefinition_k9_setfam_1,axiom,(! [A] : k9_setfam_1(A) = k1_zfmisc_1(A) )).
