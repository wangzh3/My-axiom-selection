fof(t85_tops_1,conjecture,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v2_tops_1(B,A)& v2_tops_1(C,A)& v4_pre_topc(C,A) )=> v2_tops_1(k4_subset_1(u1_struct_0(A),B,C),A) ) ) ) ) )).
fof(commutativity_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k9_subset_1(A,B,C) = k9_subset_1(A,C,B) ) )).
fof(d1_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k1_tops_1(A,B) = k3_subset_1(u1_struct_0(A),k2_pre_topc(A,k3_subset_1(u1_struct_0(A),B))) ) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(d3_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v1_tops_1(B,A)<=> k2_pre_topc(A,B) = k2_struct_0(A) ) ) ) )).
fof(d4_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v2_tops_1(B,A)<=> v1_tops_1(k3_subset_1(u1_struct_0(A),B),A) ) ) ) )).
fof(d5_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,B) = k4_xboole_0(A,B) ) )).
fof(dt_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> m1_subset_1(k3_subset_1(A,B),k1_zfmisc_1(A)) ) )).
fof(dt_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> m1_subset_1(k4_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(involutiveness_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,k3_subset_1(A,B)) = B ) )).
fof(projectivity_k1_tops_1,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> k1_tops_1(A,k1_tops_1(A,B)) = k1_tops_1(A,B) ) )).
fof(redefinition_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> k4_subset_1(A,B,C) = k2_xboole_0(B,C) ) )).
fof(redefinition_k7_subset_1,axiom,(! [A,B,C] :( m1_subset_1(B,k1_zfmisc_1(A))=> k7_subset_1(A,B,C) = k4_xboole_0(B,C) ) )).
fof(t18_pre_topc,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> k4_subset_1(u1_struct_0(A),B,k3_subset_1(u1_struct_0(A),B)) = k2_struct_0(A) ) ) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t27_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> k2_pre_topc(A,k2_struct_0(A)) = k2_struct_0(A) ) )).
fof(t29_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v4_pre_topc(B,A)<=> v3_pre_topc(k3_subset_1(u1_struct_0(A),B),A) ) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t32_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k7_subset_1(A,B,C) = k9_subset_1(A,B,k3_subset_1(A,C)) ) ) )).
fof(t33_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k3_subset_1(A,k7_subset_1(A,B,C)) = k4_subset_1(A,k3_subset_1(A,B),C) ) ) )).
fof(t41_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(k4_xboole_0(A,B),C) = k4_xboole_0(A,k2_xboole_0(B,C)) )).
fof(t43_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( r1_xboole_0(B,C)<=> r1_tarski(B,k3_subset_1(A,C)) ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t72_xboole_1,axiom,(! [A,B,C,D] :( ( k2_xboole_0(A,B) = k2_xboole_0(C,D)& r1_xboole_0(C,A)& r1_xboole_0(D,B) )=> C = B ) )).
fof(t81_tops_1,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v1_tops_1(B,A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( v3_pre_topc(C,A)=> k2_pre_topc(A,C) = k2_pre_topc(A,k9_subset_1(u1_struct_0(A),C,B)) ) ) ) ) ) )).
fof(t84_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v2_tops_1(B,A)<=> k1_tops_1(A,B) = k1_xboole_0 ) ) ) )).
fof(t88_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)=> k4_xboole_0(k2_xboole_0(A,B),B) = A ) )).
