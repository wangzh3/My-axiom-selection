fof(t58_tops_1,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k2_pre_topc(A,k1_tops_1(A,B)) = k2_pre_topc(A,k1_tops_1(A,k2_pre_topc(A,k1_tops_1(A,B)))) ) ) )).
fof(t48_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r1_tarski(B,C)=> r1_tarski(k1_tops_1(A,B),k1_tops_1(A,C)) ) ) ) ) )).
fof(t48_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> r1_tarski(B,k2_pre_topc(A,B)) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t44_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> r1_tarski(k1_tops_1(A,B),B) ) ) )).
fof(dt_k2_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k2_pre_topc(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(projectivity_k2_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> k2_pre_topc(A,k2_pre_topc(A,B)) = k2_pre_topc(A,B) ) )).
fof(t49_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r1_tarski(B,C)=> r1_tarski(k2_pre_topc(A,B),k2_pre_topc(A,C)) ) ) ) ) )).
fof(projectivity_k1_tops_1,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> k1_tops_1(A,k1_tops_1(A,B)) = k1_tops_1(A,B) ) )).
fof(dt_k1_tops_1,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k1_tops_1(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
