fof(t27_tex_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( B = u1_struct_0(A)=> ( v2_tex_2(B,A)<=> v1_tdlat_3(A) ) ) ) ) )).
fof(cc1_tdlat_3,axiom,(! [A] :( l1_pre_topc(A)=> ( v1_tdlat_3(A)=> v2_pre_topc(A) ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(d1_tdlat_3,axiom,(! [A] :( l1_pre_topc(A)=> ( v1_tdlat_3(A)<=> u1_pre_topc(A) = k9_setfam_1(u1_struct_0(A)) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d5_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_pre_topc(B,A)<=> r2_hidden(B,u1_pre_topc(A)) ) ) ) )).
fof(d5_tex_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v2_tex_2(B,A)<=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ~ ( r1_tarski(C,B)& ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ~ ( v3_pre_topc(D,A)& k9_subset_1(u1_struct_0(A),B,D) = C ) ) ) ) ) ) ) )).
fof(dt_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> m1_subset_1(k9_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(dt_u1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> m1_subset_1(u1_pre_topc(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) )).
fof(redefinition_k9_setfam_1,axiom,(! [A] : k9_setfam_1(A) = k1_zfmisc_1(A) )).
fof(redefinition_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k9_subset_1(A,B,C) = k3_xboole_0(B,C) ) )).
fof(t17_tdlat_3,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ( v1_tdlat_3(A)<=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> v3_pre_topc(B,A) ) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
