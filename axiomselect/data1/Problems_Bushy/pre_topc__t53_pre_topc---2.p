fof(t53_pre_topc,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v3_pre_topc(B,A)=> k2_pre_topc(A,k7_subset_1(u1_struct_0(A),k2_struct_0(A),B)) = k7_subset_1(u1_struct_0(A),k2_struct_0(A),B) )& ( ( v2_pre_topc(A)& k2_pre_topc(A,k7_subset_1(u1_struct_0(A),k2_struct_0(A),B)) = k7_subset_1(u1_struct_0(A),k2_struct_0(A),B) )=> v3_pre_topc(B,A) ) ) ) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(dt_k7_subset_1,axiom,(! [A,B,C] :( m1_subset_1(B,k1_zfmisc_1(A))=> m1_subset_1(k7_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(t22_pre_topc,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k7_subset_1(u1_struct_0(A),k2_struct_0(A),k7_subset_1(u1_struct_0(A),k2_struct_0(A),B)) = B ) ) )).
fof(t52_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v4_pre_topc(B,A)=> k2_pre_topc(A,B) = B )& ( ( v2_pre_topc(A)& k2_pre_topc(A,B) = B )=> v4_pre_topc(B,A) ) ) ) ) )).
fof(dt_k2_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k2_pre_topc(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(projectivity_k2_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> k2_pre_topc(A,k2_pre_topc(A,B)) = k2_pre_topc(A,B) ) )).
fof(existence_l1_pre_topc,axiom,(? [A] : l1_pre_topc(A) )).
fof(d6_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v4_pre_topc(B,A)<=> v3_pre_topc(k7_subset_1(u1_struct_0(A),k2_struct_0(A),B),A) ) ) ) )).
fof(dt_k2_struct_0,axiom,(! [A] :( l1_struct_0(A)=> m1_subset_1(k2_struct_0(A),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(existence_l1_struct_0,axiom,(? [A] : l1_struct_0(A) )).
