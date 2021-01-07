fof(t3_tops_2,conjecture,(! [A] :( l1_struct_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))=> ! [C] :( r1_tarski(C,B)=> m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t11_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(A,B),C)=> r1_tarski(A,C) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
