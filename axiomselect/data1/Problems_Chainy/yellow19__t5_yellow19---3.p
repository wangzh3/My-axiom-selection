fof(t5_yellow19,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> r2_waybel_7(A,k1_yellow19(A,B),B) ) ) )).
fof(dt_k1_yellow19,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,u1_struct_0(A)) )=> m1_subset_1(k1_yellow19(A,B),k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_struct_0(A))))) ) )).
fof(fc1_yellow19,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,u1_struct_0(A)) )=> ( ~ v1_xboole_0(k1_yellow19(A,B))& v1_subset_1(k1_yellow19(A,B),u1_struct_0(k3_yellow_1(k2_struct_0(A))))& v2_waybel_0(k1_yellow19(A,B),k3_yellow_1(k2_struct_0(A)))& v13_waybel_0(k1_yellow19(A,B),k3_yellow_1(k2_struct_0(A))) ) ) )).
fof(rc3_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& ~ v1_subset_1(B,A) ) )).
fof(d7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( v1_subset_1(B,A)<=> B != A ) ) )).
fof(t4_yellow19,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( ( v13_waybel_0(C,k3_yellow_1(k2_struct_0(A)))& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_struct_0(A))))) )=> ( r2_waybel_7(A,C,B)<=> r1_tarski(k1_yellow19(A,B),C) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
