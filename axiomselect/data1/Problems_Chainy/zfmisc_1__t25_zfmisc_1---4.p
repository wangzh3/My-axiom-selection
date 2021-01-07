fof(t25_zfmisc_1,conjecture,(! [A,B,C] :~ ( r1_tarski(k1_tarski(A),k2_tarski(B,C))& A != B& A != C ) )).
fof(t10_zfmisc_1,axiom,(! [A,B,C,D] :~ ( k2_tarski(A,B) = k2_tarski(C,D)& A != C& A != D ) )).
fof(t6_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),k1_tarski(B))=> A = B ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t19_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(A,C) )=> r1_tarski(A,k3_xboole_0(B,C)) ) )).
fof(t45_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> B = k2_xboole_0(A,k4_xboole_0(B,A)) ) )).
fof(t23_zfmisc_1,axiom,(! [A,B] :( A != B=> k4_xboole_0(k2_tarski(A,B),k1_tarski(B)) = k1_tarski(A) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t33_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k4_xboole_0(A,C),k4_xboole_0(B,C)) ) )).
fof(t8_zfmisc_1,axiom,(! [A,B,C] :( k1_tarski(A) = k2_tarski(B,C)=> A = B ) )).
fof(t45_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_xboole_0(k2_tarski(A,B),k2_tarski(C,D)) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t41_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(k4_xboole_0(A,B),C) = k4_xboole_0(A,k2_xboole_0(B,C)) )).
fof(t32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k4_xboole_0(B,A)=> A = B ) )).
fof(t9_zfmisc_1,axiom,(! [A,B,C] :( k1_tarski(A) = k2_tarski(B,C)=> B = C ) )).
fof(t103_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_enumset1(A,B,D,C) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t123_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_enumset1(D,B,C,A) )).
fof(idempotence_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,A) = A )).
fof(t24_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),k1_tarski(B))=> A = B ) )).
fof(t39_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,k4_xboole_0(B,A)) = k2_xboole_0(A,B) )).
fof(t18_zfmisc_1,axiom,(! [A,B] :( k3_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)=> A = B ) )).
fof(t77_enumset1,axiom,(! [A,B] : k2_enumset1(A,A,A,B) = k2_tarski(A,B) )).
fof(t55_xboole_1,axiom,(! [A,B] : k4_xboole_0(k2_xboole_0(A,B),k3_xboole_0(A,B)) = k2_xboole_0(k4_xboole_0(A,B),k4_xboole_0(B,A)) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t47_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k3_xboole_0(A,B)) = k4_xboole_0(A,B) )).
fof(t117_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_enumset1(C,B,D,A) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t20_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)<=> A != B ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(t22_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,k3_xboole_0(A,B)) = A )).
fof(commutativity_k2_tarski,axiom,(! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) )).
fof(t19_zfmisc_1,axiom,(! [A,B] : k3_xboole_0(k1_tarski(A),k2_tarski(A,B)) = k1_tarski(A) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t40_xboole_1,axiom,(! [A,B] : k4_xboole_0(k2_xboole_0(A,B),B) = k4_xboole_0(A,B) )).
fof(t51_xboole_1,axiom,(! [A,B] : k2_xboole_0(k3_xboole_0(A,B),k4_xboole_0(A,B)) = A )).
fof(t12_zfmisc_1,axiom,(! [A,B] : r1_tarski(k1_tarski(A),k2_tarski(A,B)) )).
fof(t8_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(C,B) )=> r1_tarski(k2_xboole_0(A,C),B) ) )).
fof(t35_xboole_1,axiom,(! [A,B,C,D] :( ( r1_tarski(A,B)& r1_tarski(C,D) )=> r1_tarski(k4_xboole_0(A,D),k4_xboole_0(B,C)) ) )).
fof(t13_zfmisc_1,axiom,(! [A,B] :( k2_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)=> A = B ) )).
fof(t41_enumset1,axiom,(! [A,B] : k2_tarski(A,B) = k2_xboole_0(k1_tarski(A),k1_tarski(B)) )).
fof(l123_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_enumset1(B,C,A,D) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
