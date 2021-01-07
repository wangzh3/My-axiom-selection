fof(t21_tops_2,conjecture,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( v1_tops_2(B,A)=> v1_tops_2(k9_subset_1(k1_zfmisc_1(u1_struct_0(A)),B,C),A) ) ) ) ) )).
fof(t3_tops_2,axiom,(! [A] :( l1_struct_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ! [C] :( r1_tarski(C,B)=> m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ) ) )).
fof(t12_setfam_1,axiom,(! [A,B] : k1_setfam_1(k2_tarski(A,B)) = k3_xboole_0(A,B) )).
fof(redefinition_k9_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k9_subset_1(A,B,C) = k3_xboole_0(B,C) ) )).
fof(t74_enumset1,axiom,(! [A,B,C,D,E,F] : k5_enumset1(A,A,B,C,D,E,F) = k4_enumset1(A,B,C,D,E,F) )).
fof(t72_enumset1,axiom,(! [A,B,C,D] : k3_enumset1(A,A,B,C,D) = k2_enumset1(A,B,C,D) )).
fof(t75_enumset1,axiom,(! [A,B,C,D,E,F,G] : k6_enumset1(A,A,B,C,D,E,F,G) = k5_enumset1(A,B,C,D,E,F,G) )).
fof(t70_enumset1,axiom,(! [A,B] : k1_enumset1(A,A,B) = k2_tarski(A,B) )).
fof(dt_l1_pre_topc,axiom,(! [A] :( l1_pre_topc(A)=> l1_struct_0(A) ) )).
fof(t18_tops_2,axiom,(! [A] :( l1_pre_topc(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ( ( r1_tarski(B,C)& v1_tops_2(C,A) )=> v1_tops_2(B,A) ) ) ) ) )).
fof(t71_enumset1,axiom,(! [A,B,C] : k2_enumset1(A,A,B,C) = k1_enumset1(A,B,C) )).
fof(t73_enumset1,axiom,(! [A,B,C,D,E] : k4_enumset1(A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
