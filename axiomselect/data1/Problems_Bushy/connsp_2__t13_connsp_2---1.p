fof(t13_connsp_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v3_connsp_1(B,A)& r1_tarski(B,C) )=> r3_connsp_1(A,C,B) ) ) ) ) )).
fof(d5_connsp_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_connsp_1(B,A)<=> ( v2_connsp_1(B,A)& ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v2_connsp_1(C,A)& r1_tarski(B,C) )=> B = C ) ) ) ) ) ) )).
fof(d10_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( ( v1_pre_topc(C)& m1_pre_topc(C,A) )=> ( C = k1_pre_topc(A,B)<=> k2_struct_0(C) = B ) ) ) ) )).
fof(t24_connsp_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))=> ( C = D=> ( v2_connsp_1(C,A)<=> v2_connsp_1(D,B) ) ) ) ) ) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(d6_connsp_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r3_connsp_1(A,B,C)<=> ? [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(k1_pre_topc(A,B))))& D = C& v3_connsp_1(D,k1_pre_topc(A,B)) ) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(t39_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))=> m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) ) )).
fof(dt_k1_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ( v1_pre_topc(k1_pre_topc(A,B))& m1_pre_topc(k1_pre_topc(A,B),A) ) ) )).
