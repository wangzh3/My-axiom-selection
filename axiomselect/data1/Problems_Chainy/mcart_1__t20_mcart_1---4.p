fof(t20_mcart_1,conjecture,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> ( A != k1_mcart_1(A)& A != k2_mcart_1(A) ) ) )).
fof(t135_zfmisc_1,axiom,(! [A,B] :( ( r1_tarski(A,k2_zfmisc_1(A,B))| r1_tarski(A,k2_zfmisc_1(B,A)) )=> A = k1_xboole_0 ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(l22_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k2_xboole_0(k1_tarski(A),B) = B ) )).
fof(t129_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,k1_tarski(D)))<=> ( r2_hidden(A,C)& B = D ) ) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(t35_zfmisc_1,axiom,(! [A,B] : k2_zfmisc_1(k1_tarski(A),k1_tarski(B)) = k1_tarski(k4_tarski(A,B)) )).
fof(t50_zfmisc_1,axiom,(! [A,B,C] : k2_xboole_0(k2_tarski(A,B),C) != k1_xboole_0 )).
fof(t128_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(k1_tarski(C),D))<=> ( A = C& r2_hidden(B,D) ) ) )).
fof(t63_zfmisc_1,axiom,(! [A,B,C] :( k3_xboole_0(k2_tarski(A,B),C) = k2_tarski(A,B)=> r2_hidden(A,C) ) )).
fof(t42_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_tarski(B,C))<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
