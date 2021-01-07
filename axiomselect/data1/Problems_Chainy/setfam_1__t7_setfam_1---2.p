fof(t7_setfam_1,conjecture,(! [A,B] :( r1_tarski(A,B)=> ( A = k1_xboole_0| r1_tarski(k1_setfam_1(B),k1_setfam_1(A)) ) ) )).
fof(t4_setfam_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(k1_setfam_1(B),A) ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(t6_setfam_1,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_tarski(B,C) )=> ( A = k1_xboole_0| r1_tarski(B,k1_setfam_1(A)) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
