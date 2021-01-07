fof(t49_tex_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& v1_tdlat_3(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_tex_2(B,A)<=> ~ v1_subset_1(B,u1_struct_0(A)) ) ) ) )).
fof(d7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( v1_subset_1(B,A)<=> B != A ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t27_tex_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( B = u1_struct_0(A)=> ( v2_tex_2(B,A)<=> v1_tdlat_3(A) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(d7_tex_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_tex_2(B,A)<=> ( v2_tex_2(B,A)& ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v2_tex_2(C,A)& r1_tarski(B,C) )=> B = C ) ) ) ) ) ) )).
