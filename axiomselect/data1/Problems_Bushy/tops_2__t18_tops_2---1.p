fof(t18_tops_2,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( ( r1_tarski(B,C)& v1_tops_2(C,A) )=> v1_tops_2(B,A) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(d1_tops_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( v1_tops_2(B,A)<=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(C,B)=> v3_pre_topc(C,A) ) ) ) ) ) )).
