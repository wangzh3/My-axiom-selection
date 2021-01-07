fof(t33_tex_2,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v2_tex_2(B,A)=> ! [C] :( m1_subset_1(C,u1_struct_0(A))=> ~ ( r2_hidden(C,B)& ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ~ ( v4_pre_topc(D,A)& k9_subset_1(u1_struct_0(A),B,D) = k1_tarski(C) ) ) ) ) ) ) ) )).
fof(t63_subset_1,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(k1_tarski(A),k1_zfmisc_1(B)) ) )).
fof(d6_tex_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))=> ( v2_tex_2(B,A)<=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ~ ( r1_tarski(C,B)& ! [D] :( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))=> ~ ( v4_pre_topc(D,A)& k9_subset_1(u1_struct_0(A),B,D) = C ) ) ) ) ) ) ) )).
fof(redefinition_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k9_subset_1(A,B,C) = k3_xboole_0(B,C) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(l1_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(commutativity_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k9_subset_1(A,B,C) = k9_subset_1(A,C,B) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(dt_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> m1_subset_1(k9_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
