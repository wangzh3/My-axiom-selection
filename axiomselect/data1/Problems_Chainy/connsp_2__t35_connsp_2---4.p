fof(t35_connsp_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> m2_connsp_2(k2_struct_0(A),A,B) ) ) )).
fof(d9_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( l1_pre_topc(B)=> ( m1_pre_topc(B,A)<=> ( r1_tarski(k2_struct_0(B),k2_struct_0(A))& ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))=> ( r2_hidden(C,u1_pre_topc(B))<=> ? [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))& r2_hidden(D,u1_pre_topc(A))& C = k9_subset_1(u1_struct_0(B),D,k2_struct_0(B)) ) ) ) ) ) ) ) )).
fof(d2_connsp_2,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( m2_connsp_2(C,A,B)<=> r1_tarski(B,k1_tops_1(A,C)) ) ) ) ) )).
fof(dt_k1_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ( v1_pre_topc(k1_pre_topc(A,B))& m1_pre_topc(k1_pre_topc(A,B),A) ) ) )).
fof(t43_tops_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> k1_tops_1(A,k2_struct_0(A)) = k2_struct_0(A) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(dt_k2_struct_0,axiom,(! [A] :( l1_struct_0(A)=> m1_subset_1(k2_struct_0(A),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(d10_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( ( v1_pre_topc(C)& m1_pre_topc(C,A) )=> ( C = k1_pre_topc(A,B)<=> k2_struct_0(C) = B ) ) ) ) )).
