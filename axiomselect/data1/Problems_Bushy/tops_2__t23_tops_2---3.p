fof(t23_tops_2,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( ( v2_tops_2(B,A)& v2_tops_2(C,A) )=> v2_tops_2(k4_subset_1(k1_zfmisc_1(u1_struct_0(A)),B,C),A) ) ) ) ) )).
fof(d2_tops_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( v2_tops_2(B,A)<=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(C,B)=> v4_pre_topc(C,A) ) ) ) ) ) )).
fof(dt_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> m1_subset_1(k4_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(redefinition_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> k4_subset_1(A,B,C) = k2_xboole_0(B,C) ) )).
