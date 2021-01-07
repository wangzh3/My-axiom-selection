fof(t77_xboole_1,conjecture,(! [A,B,C] :~ ( ~ r1_xboole_0(A,B)& r1_tarski(A,C)& r1_xboole_0(A,k3_xboole_0(B,C)) ) )).
fof(t31_xboole_1,axiom,(! [A,B,C] : r1_tarski(k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)),k2_xboole_0(B,C)) )).
fof(t19_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(A,C) )=> r1_tarski(A,k3_xboole_0(B,C)) ) )).
fof(t74_xboole_1,axiom,(! [A,B,C] :~ ( ~ r1_xboole_0(A,k3_xboole_0(B,C))& r1_xboole_0(A,B) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(d7_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k3_xboole_0(A,B) = k1_xboole_0 ) )).
fof(t26_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k3_xboole_0(A,C),k3_xboole_0(B,C)) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t4_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] : ~ r2_hidden(C,k3_xboole_0(A,B)) )& ~ ( ? [C] : r2_hidden(C,k3_xboole_0(A,B))& r1_xboole_0(A,B) ) ) )).
fof(t11_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(A,B),C)=> r1_tarski(A,C) ) )).
fof(t29_xboole_1,axiom,(! [A,B,C] : r1_tarski(k3_xboole_0(A,B),k2_xboole_0(A,C)) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(t59_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r2_xboole_0(B,C) )=> r2_xboole_0(A,C) ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(t66_xboole_1,axiom,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t75_xboole_1,axiom,(! [A,B] :~ ( ~ r1_xboole_0(A,B)& r1_xboole_0(k3_xboole_0(A,B),B) ) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
