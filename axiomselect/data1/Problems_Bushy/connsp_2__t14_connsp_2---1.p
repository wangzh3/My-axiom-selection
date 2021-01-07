fof(t14_connsp_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( ( ~ v2_struct_0(B)& m1_pre_topc(B,A) )=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ! [D] :( m1_subset_1(D,u1_struct_0(B))=> ( C = D=> r1_tarski(k1_connsp_1(B,D),k1_connsp_1(A,C)) ) ) ) ) ) )).
fof(redefinition_k5_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k5_setfam_1(A,B) = k3_tarski(B) ) )).
fof(t24_connsp_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))=> ( C = D=> ( v2_connsp_1(C,A)<=> v2_connsp_1(D,B) ) ) ) ) ) ) )).
fof(dt_k1_connsp_1,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,u1_struct_0(A)) )=> m1_subset_1(k1_connsp_1(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(fc2_connsp_1,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,u1_struct_0(A)) )=> ( ~ v1_xboole_0(k1_connsp_1(A,B))& v2_connsp_1(k1_connsp_1(A,B),A) ) ) )).
fof(dt_m1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> l1_pre_topc(B) ) ) )).
fof(cc1_pre_topc,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_pre_topc(B,A)=> v2_pre_topc(B) ) ) )).
fof(t40_connsp_1,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> r2_hidden(B,k1_connsp_1(A,B)) ) ) )).
fof(t39_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_pre_topc(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))=> m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) ) )).
fof(t92_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(A,k3_tarski(B)) ) )).
fof(d7_connsp_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( C = k1_connsp_1(A,B)<=> ? [D] :( m1_subset_1(D,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))& ! [E] :( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(E,D)<=> ( v2_connsp_1(E,A)& r2_hidden(B,E) ) ) )& k5_setfam_1(u1_struct_0(A),D) = C ) ) ) ) ) )).
