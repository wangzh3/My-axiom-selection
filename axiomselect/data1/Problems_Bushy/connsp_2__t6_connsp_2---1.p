fof(t6_connsp_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ( m1_connsp_2(B,A,C)=> r2_hidden(C,B) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t44_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> r1_tarski(k1_tops_1(A,B),B) ) ) )).
fof(dt_m1_connsp_2,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,u1_struct_0(A)) )=> ! [C] :( m1_connsp_2(C,A,B)=> m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(d1_connsp_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( m1_connsp_2(C,A,B)<=> r2_hidden(B,k1_tops_1(A,C)) ) ) ) ) )).
