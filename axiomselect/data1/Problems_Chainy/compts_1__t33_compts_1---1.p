fof(t33_compts_1,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( v2_compts_1(B,A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )<=> ( v2_compts_1(B,g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)))& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(g1_pre_topc(u1_struct_0(A),u1_pre_topc(A))))) ) ) ) )).
fof(dt_u1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> m1_subset_1(u1_pre_topc(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) )).
fof(dt_g1_pre_topc,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( v1_pre_topc(g1_pre_topc(A,B))& l1_pre_topc(g1_pre_topc(A,B)) ) ) )).
fof(abstractness_v1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ( v1_pre_topc(A)=> A = g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)) ) ) )).
fof(free_g1_pre_topc,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ! [C,D] :( g1_pre_topc(A,B) = g1_pre_topc(C,D)=> ( A = C& B = D ) ) ) )).
fof(t65_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( l1_pre_topc(B)=> ( m1_pre_topc(A,B)<=> m1_pre_topc(A,g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))) ) ) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(dt_k1_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> ( v1_pre_topc(k1_pre_topc(A,B))& m1_pre_topc(k1_pre_topc(A,B),A) ) ) )).
fof(t28_compts_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))=> ( C = D=> ( v2_compts_1(C,A)<=> v2_compts_1(D,B) ) ) ) ) ) ) )).
fof(t39_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))=> m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) ) )).
fof(t29_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> u1_struct_0(k1_pre_topc(A,B)) = B ) ) )).
fof(d10_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( ( B != k1_xboole_0=> k8_setfam_1(A,B) = k6_setfam_1(A,B) )& ( B = k1_xboole_0=> k8_setfam_1(A,B) = A ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(dt_k8_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> m1_subset_1(k8_setfam_1(A,B),k1_zfmisc_1(A)) ) )).
