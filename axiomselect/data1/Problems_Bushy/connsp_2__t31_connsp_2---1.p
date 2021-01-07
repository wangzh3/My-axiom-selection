fof(t31_connsp_2,conjecture,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( ( v3_pre_topc(C,A)& v4_pre_topc(C,A)& r2_hidden(B,C)& r1_tarski(C,k1_connsp_2(A,B)) )=> C = k1_connsp_2(A,B) ) ) ) ) )).
fof(redefinition_k6_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k6_setfam_1(A,B) = k1_setfam_1(B) ) )).
fof(dt_k1_connsp_2,axiom,(! [A,B] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A)& m1_subset_1(B,u1_struct_0(A)) )=> m1_subset_1(k1_connsp_2(A,B),k1_zfmisc_1(u1_struct_0(A))) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d7_connsp_2,axiom,(! [A] :( ( ~ v2_struct_0(A)& v2_pre_topc(A)& l1_pre_topc(A) )=> ! [B] :( m1_subset_1(B,u1_struct_0(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))=> ( C = k1_connsp_2(A,B)<=> ? [D] :( m1_subset_1(D,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))& ! [E] :( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(A)))=> ( r2_hidden(E,D)<=> ( v3_pre_topc(E,A)& v4_pre_topc(E,A)& r2_hidden(B,E) ) ) )& k6_setfam_1(u1_struct_0(A),D) = C ) ) ) ) ) )).
fof(t4_setfam_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(k1_setfam_1(B),A) ) )).
