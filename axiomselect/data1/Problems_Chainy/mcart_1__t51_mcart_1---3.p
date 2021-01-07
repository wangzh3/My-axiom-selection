fof(t51_mcart_1,conjecture,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> ( D != k5_mcart_1(A,B,C,D)& D != k6_mcart_1(A,B,C,D)& D != k7_mcart_1(A,B,C,D) ) ) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t28_mcart_1,axiom,(! [A,B,C,D,E,F] :( k3_mcart_1(A,B,C) = k3_mcart_1(D,E,F)=> ( A = D& B = E& C = F ) ) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(l44_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ? [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))& ! [E] :( m1_subset_1(E,A)=> ! [F] :( m1_subset_1(F,B)=> ! [G] :( m1_subset_1(G,C)=> D != k3_mcart_1(E,F,G) ) ) ) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t20_mcart_1,axiom,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> ( A != k1_mcart_1(A)& A != k2_mcart_1(A) ) ) )).
fof(t48_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> D = k3_mcart_1(k5_mcart_1(A,B,C,D),k6_mcart_1(A,B,C,D),k7_mcart_1(A,B,C,D)) ) ) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(t46_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k2_xboole_0(k1_tarski(A),B) = B ) )).
fof(t29_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E] :~ ( ( r2_hidden(C,A)| r2_hidden(D,A) )& B = k3_mcart_1(C,D,E) ) ) ) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
