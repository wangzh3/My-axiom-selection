fof(t65_zfmisc_1,conjecture,(! [A,B] :( k4_xboole_0(A,k1_tarski(B)) = A<=> ~ r2_hidden(B,A) ) )).
fof(t21_xboole_1,axiom,(! [A,B] : k3_xboole_0(A,k2_xboole_0(A,B)) = A )).
fof(t23_xboole_1,axiom,(! [A,B,C] : k3_xboole_0(A,k2_xboole_0(B,C)) = k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)) )).
fof(t64_zfmisc_1,axiom,(! [A,B,C] :( r2_hidden(A,k4_xboole_0(B,k1_tarski(C)))<=> ( r2_hidden(A,B)& A != C ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t41_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(k4_xboole_0(A,B),C) = k4_xboole_0(A,k2_xboole_0(B,C)) )).
fof(t52_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(A,k4_xboole_0(B,C)) = k2_xboole_0(k4_xboole_0(A,B),k3_xboole_0(A,C)) )).
fof(t49_xboole_1,axiom,(! [A,B,C] : k3_xboole_0(A,k4_xboole_0(B,C)) = k4_xboole_0(k3_xboole_0(A,B),C) )).
fof(t47_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k3_xboole_0(A,B)) = k4_xboole_0(A,B) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(d5_xboole_0,axiom,(! [A,B,C] :( C = k4_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& ~ r2_hidden(D,B) ) ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t111_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(k3_xboole_0(A,B),k3_xboole_0(C,B)) = k3_xboole_0(k4_xboole_0(A,C),B) )).
fof(t4_xboole_1,axiom,(! [A,B,C] : k2_xboole_0(k2_xboole_0(A,B),C) = k2_xboole_0(A,k2_xboole_0(B,C)) )).
fof(t116_xboole_1,axiom,(! [A,B,C] : k3_xboole_0(A,k3_xboole_0(B,C)) = k3_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)) )).
fof(l38_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(k2_tarski(A,B),C) = k1_tarski(A)<=> ( ~ r2_hidden(A,C)& ( r2_hidden(B,C)| A = B ) ) ) )).
