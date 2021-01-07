fof(t4_yellow19,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( ( v13_waybel_0(C,k3_yellow_1(k2_struct_0(A)))& m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_struct_0(A))))) )=> ( r2_waybel_7(A,C,B)<=> r1_tarski(k1_yellow19(A,B),C) ) ) ) ) )).
fof(t5_connsp_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( ( v3_pre_topc(B,A)& r2_hidden(C,B) )=> m1_connsp_2(B,A,C) ) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(fc9_tops_1,axiom,(! [A,B] :( ( v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> v3_pre_topc(k1_tops_1(A,B),A) ) )).
fof(t44_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> r1_tarski(k1_tops_1(A,B),B) ) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(d5_waybel_7,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B,C] :( r2_waybel_7(A,B,C)<=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v3_pre_topc(D,A)& r2_hidden(C,D) )=> r2_hidden(D,B) ) ) ) ) )).
fof(dt_m1_connsp_2,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,u1_struct_0(A)) )=> ! [C] :( m1_connsp_2(C,A,B)=> m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t3_yellow19,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( r2_hidden(C,k1_yellow19(A,B))<=> m1_connsp_2(C,A,B) ) ) ) )).
fof(t11_waybel_7,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(A))))=> ( v13_waybel_0(B,k3_yellow_1(A))<=> ! [C,D] :( ( r1_tarski(C,D)& r1_tarski(D,A)& r2_hidden(C,B) )=> r2_hidden(D,B) ) ) ) )).
fof(dt_k1_tops_1,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k1_tops_1(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(d1_connsp_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( m1_connsp_2(C,A,B)<=> r2_hidden(B,k1_tops_1(A,C)) ) ) ) ) )).
