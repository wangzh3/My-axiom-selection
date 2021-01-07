fof(t62_mcart_1,conjecture,(! [A,B,C,D] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0& ~ ! [E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> ( E != k8_mcart_1(A,B,C,D,E)& E != k9_mcart_1(A,B,C,D,E)& E != k10_mcart_1(A,B,C,D,E)& E != k11_mcart_1(A,B,C,D,E) ) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(l20_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k2_xboole_0(k1_tarski(A),B),B)=> r2_hidden(A,B) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t152_zfmisc_1,axiom,(! [A,B] : ~ r2_hidden(A,k2_zfmisc_1(A,B)) )).
fof(t26_mcart_1,axiom,(! [A,B] :~ ( A != k1_xboole_0& B != k1_xboole_0& ~ ! [C] :( m1_subset_1(C,k2_zfmisc_1(A,B))=> ( C != k1_mcart_1(C)& C != k2_mcart_1(C) ) ) ) )).
fof(t29_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E] :~ ( ( r2_hidden(C,A)| r2_hidden(D,A) )& B = k3_mcart_1(C,D,E) ) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t31_mcart_1,axiom,(! [A,B,C,D] : k4_mcart_1(A,B,C,D) = k4_tarski(k4_tarski(k4_tarski(A,B),C),D) )).
fof(t34_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E,F] :~ ( ( r2_hidden(C,A)| r2_hidden(D,A) )& B = k4_mcart_1(C,D,E,F) ) ) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t53_mcart_1,axiom,(! [A,B,C,D] : k4_zfmisc_1(A,B,C,D) = k2_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A,B),C),D) )).
fof(t55_mcart_1,axiom,(! [A,B,C,D] :( ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0 )<=> k4_zfmisc_1(A,B,C,D) != k1_xboole_0 ) )).
fof(t60_mcart_1,axiom,(! [A,B,C,D] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0& ~ ! [E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> E = k4_mcart_1(k8_mcart_1(A,B,C,D,E),k9_mcart_1(A,B,C,D,E),k10_mcart_1(A,B,C,D,E),k11_mcart_1(A,B,C,D,E)) ) ) )).
fof(t61_mcart_1,axiom,(! [A,B,C,D] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0& ~ ! [E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> ( k8_mcart_1(A,B,C,D,E) = k1_mcart_1(k1_mcart_1(k1_mcart_1(E)))& k9_mcart_1(A,B,C,D,E) = k2_mcart_1(k1_mcart_1(k1_mcart_1(E)))& k10_mcart_1(A,B,C,D,E) = k2_mcart_1(k1_mcart_1(E))& k11_mcart_1(A,B,C,D,E) = k2_mcart_1(E) ) ) ) )).
