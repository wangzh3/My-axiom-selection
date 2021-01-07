fof(t49_tops_1,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> r1_tarski(k4_subset_1(u1_struct_0(A),k1_tops_1(A,B),k1_tops_1(A,C)),k1_tops_1(A,k4_subset_1(u1_struct_0(A),B,C))) ) ) ) )).
fof(t9_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k2_xboole_0(A,C),k2_xboole_0(B,C)) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(dt_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> m1_subset_1(k4_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t8_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(C,B) )=> r1_tarski(k2_xboole_0(A,C),B) ) )).
fof(t72_xboole_1,axiom,(! [A,B,C,D] :( ( k2_xboole_0(A,B) = k2_xboole_0(C,D)& r1_xboole_0(C,A)& r1_xboole_0(D,B) )=> C = B ) )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(redefinition_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> k4_subset_1(A,B,C) = k2_xboole_0(B,C) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(dt_k1_tops_1,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k1_tops_1(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t44_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( r1_xboole_0(B,k3_subset_1(A,C))<=> r1_tarski(B,C) ) ) ) )).
fof(t48_tops_1,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( r1_tarski(B,C)=> r1_tarski(k1_tops_1(A,B),k1_tops_1(A,C)) ) ) ) ) )).
