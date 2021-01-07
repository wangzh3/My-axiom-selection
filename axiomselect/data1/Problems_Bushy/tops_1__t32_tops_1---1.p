fof(t32_tops_1,conjecture,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> r1_tarski(k7_subset_1(u1_struct_0(A),k2_pre_topc(A,B),k2_pre_topc(A,C)),k2_pre_topc(A,k7_subset_1(u1_struct_0(A),B,C))) ) ) ) )).
fof(commutativity_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> k4_subset_1(A,B,C) = k4_subset_1(A,C,B) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(d5_xboole_0,axiom,(! [A,B,C] :( C = k4_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& ~ r2_hidden(D,B) ) ) ) )).
fof(dt_k2_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k2_pre_topc(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(dt_k7_subset_1,axiom,(! [A,B,C] :( m1_subset_1(B,k1_zfmisc_1(A))=> m1_subset_1(k7_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(projectivity_k2_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> k2_pre_topc(A,k2_pre_topc(A,B)) = k2_pre_topc(A,B) ) )).
fof(redefinition_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> k4_subset_1(A,B,C) = k2_xboole_0(B,C) ) )).
fof(redefinition_k7_subset_1,axiom,(! [A,B,C] :( m1_subset_1(B,k1_zfmisc_1(A))=> k7_subset_1(A,B,C) = k4_xboole_0(B,C) ) )).
fof(t39_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,k4_xboole_0(B,A)) = k2_xboole_0(A,B) )).
fof(t50_pre_topc,axiom,(! [A] :( ( v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> k2_pre_topc(A,k4_subset_1(u1_struct_0(A),B,C)) = k4_subset_1(u1_struct_0(A),k2_pre_topc(A,B),k2_pre_topc(A,C)) ) ) ) )).
