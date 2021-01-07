fof(t97_mcart_1,conjecture,(! [A,B,C] : k1_relat_1(k1_relat_1(k1_tarski(k3_mcart_1(A,B,C)))) = k1_tarski(A) )).
fof(t100_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,B) = k5_xboole_0(A,k3_xboole_0(A,B)) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t92_xboole_1,axiom,(! [A] : k5_xboole_0(A,A) = k1_xboole_0 )).
fof(t12_setfam_1,axiom,(! [A,B] : k1_setfam_1(k2_tarski(A,B)) = k3_xboole_0(A,B) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t74_enumset1,axiom,(! [A,B,C,D,E,F] : k5_enumset1(A,A,B,C,D,E,F) = k4_enumset1(A,B,C,D,E,F) )).
fof(t72_enumset1,axiom,(! [A,B,C,D] : k3_enumset1(A,A,B,C,D) = k2_enumset1(A,B,C,D) )).
fof(t75_enumset1,axiom,(! [A,B,C,D,E,F,G] : k6_enumset1(A,A,B,C,D,E,F,G) = k5_enumset1(A,B,C,D,E,F,G) )).
fof(t73_enumset1,axiom,(! [A,B,C,D,E] : k4_enumset1(A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).
fof(t70_enumset1,axiom,(! [A,B] : k1_enumset1(A,A,B) = k2_tarski(A,B) )).
fof(t71_enumset1,axiom,(! [A,B,C] : k2_enumset1(A,A,B,C) = k1_enumset1(A,B,C) )).
fof(t195_relat_1,axiom,(! [A,B] :~ ( A != k1_xboole_0& B != k1_xboole_0& ~ ( k1_relat_1(k2_zfmisc_1(A,B)) = A& k2_relat_1(k2_zfmisc_1(A,B)) = B ) ) )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
fof(t36_zfmisc_1,axiom,(! [A,B,C] :( k2_zfmisc_1(k1_tarski(A),k2_tarski(B,C)) = k2_tarski(k4_tarski(A,B),k4_tarski(A,C))& k2_zfmisc_1(k2_tarski(A,B),k1_tarski(C)) = k2_tarski(k4_tarski(A,C),k4_tarski(B,C)) ) )).
fof(idempotence_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,A) = A )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
