fof(t18_tops_2,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( ( r1_tarski(B,C)& v1_tops_2(C,A) )=> v1_tops_2(B,A) ) ) ) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(d1_tops_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( v1_tops_2(B,A)<=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(C,B)=> v3_pre_topc(C,A) ) ) ) ) ) )).
