fof(t43_zfmisc_1,conjecture,(! [A,B,C] :~ ( k1_tarski(A) = k2_xboole_0(B,C)& ~ ( B = k1_tarski(A)& C = k1_tarski(A) )& ~ ( B = k1_xboole_0& C = k1_tarski(A) )& ~ ( B = k1_tarski(A)& C = k1_xboole_0 ) ) )).
fof(t92_xboole_1,axiom,(! [A] : k5_xboole_0(A,A) = k1_xboole_0 )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(commutativity_k5_xboole_0,axiom,(! [A,B] : k5_xboole_0(A,B) = k5_xboole_0(B,A) )).
fof(t62_enumset1,axiom,(! [A,B,C,D,E,F,G,H] : k6_enumset1(A,B,C,D,E,F,G,H) = k2_xboole_0(k1_tarski(A),k5_enumset1(B,C,D,E,F,G,H)) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(l3_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,k1_tarski(B))<=> ( A = k1_xboole_0| A = k1_tarski(B) ) ) )).
fof(t44_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_xboole_0(k1_tarski(A),k1_enumset1(B,C,D)) )).
fof(l27_zfmisc_1,axiom,(! [A,B] :( ~ r2_hidden(A,B)=> r1_xboole_0(k1_tarski(A),B) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(t70_enumset1,axiom,(! [A,B] : k1_enumset1(A,A,B) = k2_tarski(A,B) )).
fof(t71_enumset1,axiom,(! [A,B,C] : k2_enumset1(A,A,B,C) = k1_enumset1(A,B,C) )).
fof(t73_enumset1,axiom,(! [A,B,C,D,E] : k4_enumset1(A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).
fof(idempotence_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,A) = A )).
fof(t91_xboole_1,axiom,(! [A,B,C] : k5_xboole_0(k5_xboole_0(A,B),C) = k5_xboole_0(A,k5_xboole_0(B,C)) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t74_enumset1,axiom,(! [A,B,C,D,E,F] : k5_enumset1(A,A,B,C,D,E,F) = k4_enumset1(A,B,C,D,E,F) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t66_xboole_1,axiom,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(l51_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t95_xboole_1,axiom,(! [A,B] : k3_xboole_0(A,B) = k5_xboole_0(k5_xboole_0(A,B),k2_xboole_0(A,B)) )).
fof(t72_enumset1,axiom,(! [A,B,C,D] : k3_enumset1(A,A,B,C,D) = k2_enumset1(A,B,C,D) )).
fof(t75_enumset1,axiom,(! [A,B,C,D,E,F,G] : k6_enumset1(A,A,B,C,D,E,F,G) = k5_enumset1(A,B,C,D,E,F,G) )).
fof(t38_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_tarski(A,B),C)<=> ( r2_hidden(A,C)& r2_hidden(B,C) ) ) )).
