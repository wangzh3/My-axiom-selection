fof(t48_pre_topc,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> r1_tarski(B,k2_pre_topc(A,B)) ) ) )).
fof(t45_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ! [C] :( r2_hidden(C,u1_struct_0(A))=> ( r2_hidden(C,k2_pre_topc(A,B))<=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v4_pre_topc(D,A)& r1_tarski(B,D) )=> r2_hidden(C,D) ) ) ) ) ) ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
