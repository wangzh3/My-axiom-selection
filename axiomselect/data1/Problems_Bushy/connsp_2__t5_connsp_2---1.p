fof(t5_connsp_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( ( v3_pre_topc(B,A)& r2_hidden(C,B) )=> m1_connsp_2(B,A,C) ) ) ) ) )).
fof(projectivity_k1_tops_1,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> k1_tops_1(A,k1_tops_1(A,B)) = k1_tops_1(A,B) ) )).
fof(t55_tops_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( l1_pre_topc(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))=> ( ( v3_pre_topc(D,B)=> k1_tops_1(B,D) = D )& ( k1_tops_1(A,C) = C=> v3_pre_topc(C,A) ) ) ) ) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(dt_k1_tops_1,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k1_tops_1(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(d1_connsp_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( m1_connsp_2(C,A,B)<=> r2_hidden(B,k1_tops_1(A,C)) ) ) ) ) )).
