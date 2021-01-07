fof(t56_mcart_1,conjecture,(! [A,B,C,D,E,F,G,H] :( k4_zfmisc_1(A,B,C,D) = k4_zfmisc_1(E,F,G,H)=> ( A = k1_xboole_0| B = k1_xboole_0| C = k1_xboole_0| D = k1_xboole_0| ( A = E& B = F& C = G& D = H ) ) ) )).
fof(l32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(t194_relat_1,axiom,(! [A,B] : r1_tarski(k2_relat_1(k2_zfmisc_1(A,B)),B) )).
fof(t139_zfmisc_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ! [B,C,D] :( ( r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(C,D))| r1_tarski(k2_zfmisc_1(B,A),k2_zfmisc_1(D,C)) )=> r1_tarski(B,D) ) ) )).
fof(t117_zfmisc_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& ( r1_tarski(k2_zfmisc_1(B,A),k2_zfmisc_1(C,A))| r1_tarski(k2_zfmisc_1(A,B),k2_zfmisc_1(A,C)) )& ~ r1_tarski(B,C) ) )).
fof(t107_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k5_xboole_0(B,C))<=> ( r1_tarski(A,k2_xboole_0(B,C))& r1_xboole_0(A,k3_xboole_0(B,C)) ) ) )).
fof(fc10_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B) )=> ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t98_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,B) = k5_xboole_0(A,k4_xboole_0(B,A)) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(t106_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k4_xboole_0(B,C))=> ( r1_tarski(A,B)& r1_xboole_0(A,C) ) ) )).
fof(t125_zfmisc_1,axiom,(! [A,B,C] :( k2_zfmisc_1(k4_xboole_0(A,B),C) = k4_xboole_0(k2_zfmisc_1(A,C),k2_zfmisc_1(B,C))& k2_zfmisc_1(C,k4_xboole_0(A,B)) = k4_xboole_0(k2_zfmisc_1(C,A),k2_zfmisc_1(C,B)) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t35_mcart_1,axiom,(! [A,B,C] :( ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0 )<=> k3_zfmisc_1(A,B,C) != k1_xboole_0 ) )).
fof(t55_mcart_1,axiom,(! [A,B,C,D] :( ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0 )<=> k4_zfmisc_1(A,B,C,D) != k1_xboole_0 ) )).
fof(fc5_xboole_0,axiom,(! [A,B] :( ~ v1_xboole_0(A)=> ~ v1_xboole_0(k2_xboole_0(B,A)) ) )).
fof(t65_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(A,k1_tarski(B)) = A<=> ~ r2_hidden(B,A) ) )).
fof(t52_mcart_1,axiom,(! [A,B,C,D,E,F] :( ~ r1_xboole_0(k3_zfmisc_1(A,B,C),k3_zfmisc_1(D,E,F))=> ( ~ r1_xboole_0(A,D)& ~ r1_xboole_0(B,E)& ~ r1_xboole_0(C,F) ) ) )).
fof(t37_mcart_1,axiom,(! [A,B,C,D,E,F] :( k3_zfmisc_1(A,B,C) = k3_zfmisc_1(D,E,F)=> ( k3_zfmisc_1(A,B,C) = k1_xboole_0| ( A = D& B = E& C = F ) ) ) )).
fof(t195_relat_1,axiom,(! [A,B] :~ ( A != k1_xboole_0& B != k1_xboole_0& ~ ( k1_relat_1(k2_zfmisc_1(A,B)) = A& k2_relat_1(k2_zfmisc_1(A,B)) = B ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t193_relat_1,axiom,(! [A,B] : r1_tarski(k1_relat_1(k2_zfmisc_1(A,B)),A) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(t100_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,B) = k5_xboole_0(A,k3_xboole_0(A,B)) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(t82_enumset1,axiom,(! [A] : k2_enumset1(A,A,A,A) = k1_tarski(A) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(l98_xboole_1,axiom,(! [A,B] : k5_xboole_0(A,B) = k4_xboole_0(k2_xboole_0(A,B),k3_xboole_0(A,B)) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t36_mcart_1,axiom,(! [A,B,C,D,E,F] :( k3_zfmisc_1(A,B,C) = k3_zfmisc_1(D,E,F)=> ( A = k1_xboole_0| B = k1_xboole_0| C = k1_xboole_0| ( A = D& B = E& C = F ) ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(t66_xboole_1,axiom,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(fc3_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(B)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
fof(t7_ordinal1,axiom,(! [A,B] :~ ( r2_hidden(A,B)& r1_tarski(B,A) ) )).
fof(t53_mcart_1,axiom,(! [A,B,C,D] : k4_zfmisc_1(A,B,C,D) = k2_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A,B),C),D) )).
fof(t83_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k4_xboole_0(A,B) = A ) )).
fof(t82_xboole_1,axiom,(! [A,B] : r1_xboole_0(k4_xboole_0(A,B),k4_xboole_0(B,A)) )).
fof(l33_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_tarski(A)<=> ~ r2_hidden(A,B) ) )).
