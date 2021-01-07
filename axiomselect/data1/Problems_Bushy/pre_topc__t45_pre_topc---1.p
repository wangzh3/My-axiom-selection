fof(t45_pre_topc,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( r2_hidden(C,u1_struct_0(A))=> ( r2_hidden(C,k2_pre_topc(A,B))<=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v4_pre_topc(D,A)& r1_tarski(B,D) )=> r2_hidden(C,D) ) ) ) ) ) ) )).
fof(dt_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> m1_subset_1(k3_subset_1(A,B),k1_zfmisc_1(A)) ) )).
fof(d5_xboole_0,axiom,(! [A,B,C] :( C = k4_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& ~ r2_hidden(D,B) ) ) ) )).
fof(d13_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( C = k2_pre_topc(A,B)<=> ! [D] :( r2_hidden(D,u1_struct_0(A))=> ( r2_hidden(D,C)<=> ! [E] :( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(A)))=> ~ ( v3_pre_topc(E,A)& r2_hidden(D,E)& r1_xboole_0(B,E) ) ) ) ) ) ) ) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(redefinition_k7_subset_1,axiom,(! [A,B,C] :( m1_subset_1(B,k1_zfmisc_1(A))=> k7_subset_1(A,B,C) = k4_xboole_0(B,C) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(d5_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,B) = k4_xboole_0(A,B) ) )).
fof(dt_k2_pre_topc,axiom,(! [A,B] :( ( l1_pre_topc(A)& m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )=> m1_subset_1(k2_pre_topc(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(involutiveness_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,k3_subset_1(A,B)) = B ) )).
fof(d6_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v4_pre_topc(B,A)<=> v3_pre_topc(k7_subset_1(u1_struct_0(A),k2_struct_0(A),B),A) ) ) ) )).
fof(dt_k2_struct_0,axiom,(! [A] :( l1_struct_0(A)=> m1_subset_1(k2_struct_0(A),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(t43_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( r1_xboole_0(B,C)<=> r1_tarski(B,k3_subset_1(A,C)) ) ) ) )).
