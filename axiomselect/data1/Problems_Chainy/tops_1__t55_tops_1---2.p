fof(t55_tops_1,conjecture,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( l1_pre_topc(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))=> ( ( v3_pre_topc(D,B)=> k1_tops_1(B,D) = D )& ( k1_tops_1(A,C) = C=> v3_pre_topc(C,A) ) ) ) ) ) ) )).
fof(t37_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t64_zfmisc_1,axiom,(! [A,B,C] :( r2_hidden(A,k4_xboole_0(B,k1_tarski(C)))<=> ( r2_hidden(A,B)& A != C ) ) )).
fof(t32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k4_xboole_0(B,A)=> A = B ) )).
fof(d1_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k1_tops_1(A,B) = k3_subset_1(u1_struct_0(A),k2_pre_topc(A,k3_subset_1(u1_struct_0(A),B))) ) ) )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(dt_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> m1_subset_1(k3_subset_1(A,B),k1_zfmisc_1(A)) ) )).
fof(fc9_tops_1,axiom,(! [A,B] :( ( v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> v3_pre_topc(k1_tops_1(A,B),A) ) )).
fof(t30_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_pre_topc(B,A)<=> v4_pre_topc(k3_subset_1(u1_struct_0(A),B),A) ) ) ) )).
fof(involutiveness_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,k3_subset_1(A,B)) = B ) )).
fof(d5_xboole_0,axiom,(! [A,B,C] :( C = k4_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& ~ r2_hidden(D,B) ) ) ) )).
fof(t44_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> r1_tarski(k1_tops_1(A,B),B) ) ) )).
fof(t52_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v4_pre_topc(B,A)=> k2_pre_topc(A,B) = B )& ( ( v2_pre_topc(A)& k2_pre_topc(A,B) = B )=> v4_pre_topc(B,A) ) ) ) ) )).
