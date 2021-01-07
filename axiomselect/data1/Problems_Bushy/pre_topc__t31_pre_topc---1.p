fof(t31_pre_topc,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( l1_pre_topc(B)=> ! [C] :( l1_pre_topc(C)=> ! [D] :( l1_pre_topc(D)=> ( ( g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)) = g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))& g1_pre_topc(u1_struct_0(C),u1_pre_topc(C)) = g1_pre_topc(u1_struct_0(D),u1_pre_topc(D))& m1_pre_topc(C,A) )=> m1_pre_topc(D,B) ) ) ) ) ) )).
fof(dt_u1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> m1_subset_1(u1_pre_topc(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(d3_struct_0,axiom,(! [A] :( l1_struct_0(A)=> k2_struct_0(A) = u1_struct_0(A) ) )).
fof(d9_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( l1_pre_topc(B)=> ( m1_pre_topc(B,A)<=> ( r1_tarski(k2_struct_0(B),k2_struct_0(A))& ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))=> ( r2_hidden(C,u1_pre_topc(B))<=> ? [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))& r2_hidden(D,u1_pre_topc(A))& C = k9_subset_1(u1_struct_0(B),D,k2_struct_0(B)) ) ) ) ) ) ) ) )).
fof(free_g1_pre_topc,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ! [C,D] :( g1_pre_topc(A,B) = g1_pre_topc(C,D)=> ( A = C& B = D ) ) ) )).
