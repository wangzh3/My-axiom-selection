fof(t5_pre_topc,conjecture,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> r2_hidden(k1_xboole_0,u1_pre_topc(A)) ) )).
fof(d1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ( v2_pre_topc(A)<=> ( r2_hidden(u1_struct_0(A),u1_pre_topc(A))& ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( r1_tarski(B,u1_pre_topc(A))=> r2_hidden(k5_setfam_1(u1_struct_0(A),B),u1_pre_topc(A)) ) )& ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( r2_hidden(B,u1_pre_topc(A))& r2_hidden(C,u1_pre_topc(A)) )=> r2_hidden(k9_subset_1(u1_struct_0(A),B,C),u1_pre_topc(A)) ) ) ) ) ) ) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(l27_zfmisc_1,axiom,(! [A,B] :( ~ r2_hidden(A,B)=> r1_xboole_0(k1_tarski(A),B) ) )).
fof(redefinition_k5_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k5_setfam_1(A,B) = k3_tarski(B) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(t66_xboole_1,axiom,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(t98_zfmisc_1,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_xboole_0(C,B) )=> r1_xboole_0(k3_tarski(A),B) ) )).
