fof(t11_setfam_1,conjecture,(! [A] : k1_setfam_1(k1_tarski(A)) = A )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t8_setfam_1,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& r1_tarski(A,C) )=> r1_tarski(k1_setfam_1(B),C) ) )).
fof(t92_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(A,k3_tarski(B)) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t100_zfmisc_1,axiom,(! [A] : r1_tarski(A,k1_zfmisc_1(k3_tarski(A))) )).
fof(t6_setfam_1,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_tarski(B,C) )=> ( A = k1_xboole_0| r1_tarski(B,k1_setfam_1(A)) ) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(l3_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t85_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_xboole_0(A,k4_xboole_0(C,B)) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t3_setfam_1,axiom,(! [A] : r1_tarski(k1_setfam_1(A),k3_tarski(A)) )).
fof(t95_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,B)=> r1_tarski(k3_tarski(A),k3_tarski(B)) ) )).
fof(t5_setfam_1,axiom,(! [A] :( r2_hidden(k1_xboole_0,A)=> k1_setfam_1(A) = k1_xboole_0 ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d1_setfam_1,axiom,(! [A,B] :( ( A != k1_xboole_0=> ( B = k1_setfam_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ! [D] :( r2_hidden(D,A)=> r2_hidden(C,D) ) ) ) )& ( A = k1_xboole_0=> ( B = k1_setfam_1(A)<=> B = k1_xboole_0 ) ) ) )).
fof(t2_setfam_1,axiom,(k1_setfam_1(k1_xboole_0) = k1_xboole_0 )).
fof(s1_xboole_0__e1_138_1__zfmisc_1,axiom,(! [A] :? [B] :! [C] :( r2_hidden(C,B)<=> ( r2_hidden(C,k3_tarski(A))& ? [D] :( C = D& ? [E] :( r2_hidden(E,D)& r2_hidden(E,A) ) ) ) ) )).
fof(d3_xboole_0,axiom,(! [A,B,C] :( C = k2_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)| r2_hidden(D,B) ) ) ) )).
fof(t66_xboole_1,axiom,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(t31_zfmisc_1,axiom,(! [A] : k3_tarski(k1_tarski(A)) = A )).
fof(t2_zfmisc_1,axiom,(k3_tarski(k1_xboole_0) = k1_xboole_0 )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t37_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(antisymmetry_r2_hidden,axiom,(! [A,B] :( r2_hidden(A,B)=> ~ r2_hidden(B,A) ) )).
fof(t99_zfmisc_1,axiom,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
