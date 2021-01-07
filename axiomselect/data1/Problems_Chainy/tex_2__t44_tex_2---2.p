fof(t44_tex_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& v2_tdlat_3(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v1_xboole_0(B)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ( v2_tex_2(B,A)<=> v1_zfmisc_1(B) ) ) ) )).
fof(d1_tex_2,axiom,(! [A] :( ~ v1_xboole_0(A)=> ( v1_zfmisc_1(A)<=> ? [B] :( m1_subset_1(B,A)& A = k6_domain_1(A,B) ) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(t36_tex_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> v2_tex_2(k6_domain_1(u1_struct_0(A),B),A) ) ) )).
fof(cc31_tex_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& v2_tdlat_3(A)& l1_pre_topc(A) )=> ! [B] :( m1_pre_topc(B,A)=> ( ( ~ v2_struct_0(B)& v1_tdlat_3(B) )=> ( ~ v2_struct_0(B)& v7_struct_0(B) ) ) ) ) )).
fof(t34_tex_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v1_xboole_0(B)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ~ ( v2_tex_2(B,A)& ! [C] :( ( ~ v2_struct_0(C)& v1_pre_topc(C)& v1_tdlat_3(C)& m1_pre_topc(C,A) )=> B != u1_struct_0(C) ) ) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(fc7_struct_0,axiom,(! [A] :( ( v7_struct_0(A)& l1_struct_0(A) )=> v1_zfmisc_1(u1_struct_0(A)) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
