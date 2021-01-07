fof(t55_setfam_1,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( B = k1_tarski(A)=> k7_setfam_1(A,B) = k1_tarski(k1_xboole_0) ) ) )).
fof(t55_subset_1,axiom,(! [A,B] :( m1_subset_1(B,A)=> ( A != k1_xboole_0=> m1_subset_1(k1_tarski(B),k1_zfmisc_1(A)) ) ) )).
fof(t92_xboole_1,axiom,(! [A] : k5_xboole_0(A,A) = k1_xboole_0 )).
fof(involutiveness_k7_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k7_setfam_1(A,k7_setfam_1(A,B)) = B ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t22_subset_1,axiom,(! [A] : k2_subset_1(A) = k3_subset_1(A,k1_subset_1(A)) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(t70_enumset1,axiom,(! [A,B] : k1_enumset1(A,A,B) = k2_tarski(A,B) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t71_enumset1,axiom,(! [A,B,C] : k2_enumset1(A,A,B,C) = k1_enumset1(A,B,C) )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t46_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ~ ( B != k1_xboole_0& k7_setfam_1(A,B) = k1_xboole_0 ) ) )).
fof(t73_enumset1,axiom,(! [A,B,C,D,E] : k4_enumset1(A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).
fof(idempotence_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,A) = A )).
fof(t51_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( r1_tarski(k7_setfam_1(A,B),k7_setfam_1(A,C))=> r1_tarski(B,C) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t100_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,B) = k5_xboole_0(A,k3_xboole_0(A,B)) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t74_enumset1,axiom,(! [A,B,C,D,E,F] : k5_enumset1(A,A,B,C,D,E,F) = k4_enumset1(A,B,C,D,E,F) )).
fof(d4_subset_1,axiom,(! [A] : k2_subset_1(A) = A )).
fof(d3_subset_1,axiom,(! [A] : k1_subset_1(A) = k1_xboole_0 )).
fof(d8_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( C = k7_setfam_1(A,B)<=> ! [D] :( m1_subset_1(D,k1_zfmisc_1(A))=> ( r2_hidden(D,C)<=> r2_hidden(k3_subset_1(A,D),B) ) ) ) ) ) )).
fof(t39_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(dt_k7_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> m1_subset_1(k7_setfam_1(A,B),k1_zfmisc_1(k1_zfmisc_1(A))) ) )).
fof(t12_setfam_1,axiom,(! [A,B] : k1_setfam_1(k2_tarski(A,B)) = k3_xboole_0(A,B) )).
fof(t72_enumset1,axiom,(! [A,B,C,D] : k3_enumset1(A,A,B,C,D) = k2_enumset1(A,B,C,D) )).
fof(t75_enumset1,axiom,(! [A,B,C,D,E,F,G] : k6_enumset1(A,A,B,C,D,E,F,G) = k5_enumset1(A,B,C,D,E,F,G) )).
fof(t38_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( r1_tarski(B,k3_subset_1(A,B))<=> B = k1_subset_1(A) ) ) )).
fof(involutiveness_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,k3_subset_1(A,B)) = B ) )).
fof(t53_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( k7_setfam_1(A,B) = k7_setfam_1(A,C)=> B = C ) ) ) )).
fof(t63_subset_1,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(k1_tarski(A),k1_zfmisc_1(B)) ) )).
