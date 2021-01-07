fof(t55_tex_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& v3_tdlat_3(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( r2_hidden(B,k2_pre_topc(A,k6_domain_1(u1_struct_0(A),C)))=> k2_pre_topc(A,k6_domain_1(u1_struct_0(A),B)) = k2_pre_topc(A,k6_domain_1(u1_struct_0(A),C)) ) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(redefinition_k6_domain_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& m1_subset_1(B,A) )=> k6_domain_1(A,B) = k1_tarski(B) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t40_tsep_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( r1_xboole_0(B,C)& v3_pre_topc(B,A) )=> r1_xboole_0(B,k2_pre_topc(A,C)) ) ) ) ) )).
fof(fc2_xboole_0,axiom,(! [A] : ~ v1_xboole_0(k1_tarski(A)) )).
fof(fc2_struct_0,axiom,(! [A] :( ( ~ v2_struct_0(A)& l1_struct_0(A) )=> ~ v1_xboole_0(u1_struct_0(A)) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(dt_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> m1_subset_1(k9_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(t24_tdlat_3,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ( v3_tdlat_3(A)<=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v4_pre_topc(B,A)=> v3_pre_topc(B,A) ) ) ) ) )).
fof(redefinition_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k9_subset_1(A,B,C) = k3_xboole_0(B,C) ) )).
fof(t48_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> r1_tarski(B,k2_pre_topc(A,B)) ) ) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(t56_zfmisc_1,axiom,(! [A,B] :( ~ r2_hidden(A,B)=> r1_xboole_0(k1_tarski(A),B) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t31_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v4_pre_topc(B,A)& r1_tarski(C,B) )=> r1_tarski(k2_pre_topc(A,C),B) ) ) ) ) )).
fof(fc1_tops_1,axiom,(! [A,B] :( ( v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> v4_pre_topc(k2_pre_topc(A,B),A) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(dt_k2_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k2_pre_topc(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(t37_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
