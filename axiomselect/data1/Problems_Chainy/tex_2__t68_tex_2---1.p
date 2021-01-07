fof(t68_tex_2,conjecture,(! [A] :( ( v2_pre_topc(A)& v1_tdlat_3(A)& l1_pre_topc(A) )=> ! [B] :( ( v2_pre_topc(B)& l1_pre_topc(B) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> v5_pre_topc(C,A,B) ) ) ) )).
fof(d12_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( l1_pre_topc(B)=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A),u1_struct_0(B)))) )=> ( v5_pre_topc(C,A,B)<=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))=> ( v4_pre_topc(D,B)=> v4_pre_topc(k8_relset_1(u1_struct_0(A),u1_struct_0(B),C,D),A) ) ) ) ) ) ) )).
fof(d1_tdlat_3,axiom,(! [A] :( l1_pre_topc(A)=> ( v1_tdlat_3(A)<=> u1_pre_topc(A) = k9_setfam_1(u1_struct_0(A)) ) ) )).
fof(redefinition_k9_setfam_1,axiom,(! [A] : k9_setfam_1(A) = k1_zfmisc_1(A) )).
fof(t18_tdlat_3,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ( v1_tdlat_3(A)<=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> v4_pre_topc(B,A) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t47_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> r1_tarski(k8_relset_1(A,B,D,C),A) ) )).
