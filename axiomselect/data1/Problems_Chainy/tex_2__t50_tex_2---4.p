fof(t50_tex_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& v2_tdlat_3(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v1_xboole_0(B)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ( v3_tex_2(B,A)<=> v1_zfmisc_1(B) ) ) ) )).
fof(cc1_tex_2,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_zfmisc_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( v1_subset_1(B,A)=> v1_xboole_0(B) ) ) ) )).
fof(t35_tex_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( v1_xboole_0(B)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> v2_tex_2(B,A) ) ) )).
fof(cc1_zfmisc_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_zfmisc_1(A) ) )).
fof(t44_tex_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& v2_tdlat_3(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v1_xboole_0(B)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ( v2_tex_2(B,A)<=> v1_zfmisc_1(B) ) ) ) )).
fof(d7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( v1_subset_1(B,A)<=> B != A ) ) )).
fof(d7_tex_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_tex_2(B,A)<=> ( v2_tex_2(B,A)& ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v2_tex_2(C,A)& r1_tarski(B,C) )=> B = C ) ) ) ) ) ) )).
fof(cc2_tdlat_3,axiom,(! [A] :( l1_pre_topc(A)=> ( v2_tdlat_3(A)=> v2_pre_topc(A) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
