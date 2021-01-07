fof(t22_yellow19,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B,C,D] :( ( r1_tarski(B,C)& r2_waybel_7(A,B,D) )=> r2_waybel_7(A,C,D) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(d5_waybel_7,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B,C] :( r2_waybel_7(A,B,C)<=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v3_pre_topc(D,A)& r2_hidden(C,D) )=> r2_hidden(D,B) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
