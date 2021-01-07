fof(t40_subset_1,conjecture,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( ( r1_tarski(B,C)& r1_tarski(B,k3_subset_1(A,C)) )=> B = k1_xboole_0 ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(t92_xboole_1,axiom,(! [A] : k5_xboole_0(A,A) = k1_xboole_0 )).
fof(t92_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> r1_tarski(A,k3_tarski(B)) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(dt_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> m1_subset_1(k3_subset_1(A,B),k1_zfmisc_1(A)) ) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(t70_enumset1,axiom,(! [A,B] : k1_enumset1(A,A,B) = k2_tarski(A,B) )).
fof(t71_enumset1,axiom,(! [A,B,C] : k2_enumset1(A,A,B,C) = k1_enumset1(A,B,C) )).
fof(t31_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( r1_tarski(B,C)<=> r1_tarski(k3_subset_1(A,C),k3_subset_1(A,B)) ) ) ) )).
fof(t73_enumset1,axiom,(! [A,B,C,D,E] : k4_enumset1(A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).
fof(t5_boole,axiom,(! [A] : k5_xboole_0(A,k1_xboole_0) = A )).
fof(t100_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,B) = k5_xboole_0(A,k3_xboole_0(A,B)) )).
fof(t91_xboole_1,axiom,(! [A,B,C] : k5_xboole_0(k5_xboole_0(A,B),C) = k5_xboole_0(A,k5_xboole_0(B,C)) )).
fof(t8_boole,axiom,(! [A,B] :~ ( v1_xboole_0(A)& A != B& v1_xboole_0(B) ) )).
fof(t74_enumset1,axiom,(! [A,B,C,D,E,F] : k5_enumset1(A,A,B,C,D,E,F) = k4_enumset1(A,B,C,D,E,F) )).
fof(d3_subset_1,axiom,(! [A] : k1_subset_1(A) = k1_xboole_0 )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(s1_xboole_0__e1_138_1__zfmisc_1,axiom,(! [A] :? [B] :! [C] :( r2_hidden(C,B)<=> ( r2_hidden(C,k3_tarski(A))& ? [D] :( C = D& ? [E] :( r2_hidden(E,D)& r2_hidden(E,A) ) ) ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(d4_tarski,axiom,(! [A,B] :( B = k3_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(C,D)& r2_hidden(D,A) ) ) ) )).
fof(t66_xboole_1,axiom,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(t2_zfmisc_1,axiom,(k3_tarski(k1_xboole_0) = k1_xboole_0 )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t64_zfmisc_1,axiom,(! [A,B,C] :( r2_hidden(A,k4_xboole_0(B,k1_tarski(C)))<=> ( r2_hidden(A,B)& A != C ) ) )).
fof(t95_xboole_1,axiom,(! [A,B] : k3_xboole_0(A,B) = k5_xboole_0(k5_xboole_0(A,B),k2_xboole_0(A,B)) )).
fof(l51_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t72_enumset1,axiom,(! [A,B,C,D] : k3_enumset1(A,A,B,C,D) = k2_enumset1(A,B,C,D) )).
fof(t75_enumset1,axiom,(! [A,B,C,D,E,F,G] : k6_enumset1(A,A,B,C,D,E,F,G) = k5_enumset1(A,B,C,D,E,F,G) )).
fof(t38_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( r1_tarski(B,k3_subset_1(A,B))<=> B = k1_subset_1(A) ) ) )).
fof(involutiveness_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,k3_subset_1(A,B)) = B ) )).
fof(t99_zfmisc_1,axiom,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
