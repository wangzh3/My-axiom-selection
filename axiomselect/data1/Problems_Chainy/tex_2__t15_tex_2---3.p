fof(t15_tex_2,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> ~ ( u1_struct_0(B) = u1_struct_0(A)& v1_tex_2(B,A) ) ) ) )).
fof(t1_tsep_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> m1_subset_1(u1_struct_0(B),k1_zfmisc_1(u1_struct_0(A))) ) ) )).
fof(d3_tex_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> ( v1_tex_2(B,A)<=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( C = u1_struct_0(B)=> v1_subset_1(C,u1_struct_0(A)) ) ) ) ) ) )).
fof(d7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( v1_subset_1(B,A)<=> B != A ) ) )).
