fof(t31_xboole_1,conjecture,(! [A,B,C] : r1_tarski(k2_xboole_0(k3_xboole_0(A,B),k3_xboole_0(A,C)),k2_xboole_0(B,C)) )).
fof(t18_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k3_xboole_0(B,C))=> r1_tarski(A,B) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t11_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(A,B),C)=> r1_tarski(A,C) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t8_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(C,B) )=> r1_tarski(k2_xboole_0(A,C),B) ) )).
fof(t20_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(A,C)& ! [D] :( ( r1_tarski(D,B)& r1_tarski(D,C) )=> r1_tarski(D,A) ) )=> A = k3_xboole_0(B,C) ) )).
fof(t13_xboole_1,axiom,(! [A,B,C,D] :( ( r1_tarski(A,B)& r1_tarski(C,D) )=> r1_tarski(k2_xboole_0(A,C),k2_xboole_0(B,D)) ) )).
fof(t30_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> k2_xboole_0(A,k3_xboole_0(C,B)) = k3_xboole_0(k2_xboole_0(A,C),B) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t10_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(A,k2_xboole_0(C,B)) ) )).
fof(t26_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k3_xboole_0(A,C),k3_xboole_0(B,C)) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
