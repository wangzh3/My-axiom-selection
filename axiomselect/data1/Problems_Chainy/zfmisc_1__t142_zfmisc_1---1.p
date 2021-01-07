fof(t142_zfmisc_1,conjecture,(! [A,B,C,D] :( r1_tarski(D,k1_enumset1(A,B,C))<=> ~ ( D != k1_xboole_0& D != k1_tarski(A)& D != k1_tarski(B)& D != k1_tarski(C)& D != k2_tarski(A,B)& D != k2_tarski(B,C)& D != k2_tarski(A,C)& D != k1_enumset1(A,B,C) ) ) )).
fof(commutativity_k2_tarski,axiom,(! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d5_xboole_0,axiom,(! [A,B,C] :( C = k4_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& ~ r2_hidden(D,B) ) ) ) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(l32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(l33_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_tarski(A)<=> ~ r2_hidden(A,B) ) )).
fof(l44_zfmisc_1,axiom,(! [A,B] :~ ( A != k1_tarski(B)& A != k1_xboole_0& ! [C] :~ ( r2_hidden(C,A)& C != B ) ) )).
fof(l45_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_tarski(B,C))<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
fof(t10_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(A,k2_xboole_0(C,B)) ) )).
fof(t137_enumset1,axiom,(! [A,B,C] : k2_xboole_0(k2_tarski(B,A),k2_tarski(C,A)) = k1_enumset1(A,B,C) )).
fof(t141_zfmisc_1,axiom,(! [A,B] :( ~ r2_hidden(A,B)=> k4_xboole_0(k2_xboole_0(B,k1_tarski(A)),k1_tarski(A)) = B ) )).
fof(t18_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k3_xboole_0(B,C))=> r1_tarski(A,B) ) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t23_zfmisc_1,axiom,(! [A,B] :( A != B=> k4_xboole_0(k2_tarski(A,B),k1_tarski(B)) = k1_tarski(A) ) )).
fof(t26_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k3_xboole_0(A,C),k3_xboole_0(B,C)) ) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t33_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k4_xboole_0(A,C),k4_xboole_0(B,C)) ) )).
fof(t38_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_tarski(A,B),C)<=> ( r2_hidden(A,C)& r2_hidden(B,C) ) ) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t41_enumset1,axiom,(! [A,B] : k2_tarski(A,B) = k2_xboole_0(k1_tarski(A),k1_tarski(B)) )).
fof(t41_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(k4_xboole_0(A,B),C) = k4_xboole_0(A,k2_xboole_0(B,C)) )).
fof(t42_enumset1,axiom,(! [A,B,C] : k1_enumset1(A,B,C) = k2_xboole_0(k1_tarski(A),k2_tarski(B,C)) )).
fof(t42_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(k2_xboole_0(A,B),C) = k2_xboole_0(k4_xboole_0(A,C),k4_xboole_0(B,C)) )).
fof(t42_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_tarski(B,C))<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
fof(t43_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_xboole_0(B,C))=> r1_tarski(k4_xboole_0(A,B),C) ) )).
fof(t43_zfmisc_1,axiom,(! [A,B,C] :~ ( k1_tarski(A) = k2_xboole_0(B,C)& ~ ( B = k1_tarski(A)& C = k1_tarski(A) )& ~ ( B = k1_xboole_0& C = k1_tarski(A) )& ~ ( B = k1_tarski(A)& C = k1_xboole_0 ) ) )).
fof(t44_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k4_xboole_0(A,B),C)=> r1_tarski(A,k2_xboole_0(B,C)) ) )).
fof(t45_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> B = k2_xboole_0(A,k4_xboole_0(B,A)) ) )).
fof(t46_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_xboole_0(k1_enumset1(A,B,C),k1_tarski(D)) )).
fof(t46_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k2_xboole_0(A,B)) = k1_xboole_0 )).
fof(t46_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k2_xboole_0(k1_tarski(A),B) = B ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(t4_xboole_1,axiom,(! [A,B,C] : k2_xboole_0(k2_xboole_0(A,B),C) = k2_xboole_0(A,k2_xboole_0(B,C)) )).
fof(t50_zfmisc_1,axiom,(! [A,B,C] : k2_xboole_0(k2_tarski(A,B),C) != k1_xboole_0 )).
fof(t51_zfmisc_1,axiom,(! [A,B] :( k3_xboole_0(A,k1_tarski(B)) = k1_tarski(B)=> r2_hidden(B,A) ) )).
fof(t53_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(A,k2_xboole_0(B,C)) = k3_xboole_0(k4_xboole_0(A,B),k4_xboole_0(A,C)) )).
fof(t65_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(A,k1_tarski(B)) = A<=> ~ r2_hidden(B,A) ) )).
fof(t68_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_xboole_0<=> r2_hidden(A,B) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t75_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(A,k2_tarski(B,C)) = k1_xboole_0<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
fof(t82_enumset1,axiom,(! [A] : k2_enumset1(A,A,A,A) = k1_tarski(A) )).
